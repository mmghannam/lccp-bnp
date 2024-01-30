# Solve a traveling salesman problem on a  set of
# points using lazy constraints.   The base MIP model only includes
# 'degree-2' constraints, requiring each node to have exactly
# two incident edges.  Solutions to this model may contain subtours -
# tours that don't visit every city.  The lazy constraint callback
# adds new constraints to cut them off.
import networkx
from pyscipopt import Model, quicksum

EPS = 1.e-6



def tsp_sol(points, cdist, adj_matrix):
    """
    Input:  1. list of points
            2. distance matrix (numpy)
            3. adjacency matrix (numpy)
    Output: 1. TSP tour
            2. TSP tour length
    """

    n = len(points)

    # Dictionary of distances between each pair of points
    dist = {(i, j): cdist[points[i]][points[j]] for i in range(len(points)) for j in range(i) if
            adj_matrix[points[i], points[j]] == 1}

    obj, edges = solve_tsp(points, cdist, adj_matrix)

    tour = build_cycle(edges)
    tour = tour[:-1]

    assert len(tour) == len(points)

    # return the tour and obj.value
    return tour, obj


def build_cycle(edges):
    # Initialize an empty dictionary to represent the graph
    graph = {}

    # Add each edge to the graph dictionary
    for edge in edges:
        if edge[0] not in graph:
            graph[edge[0]] = set()
        if edge[1] not in graph:
            graph[edge[1]] = set()
        graph[edge[0]].add(edge[1])
        graph[edge[1]].add(edge[0])

    # Initialize the visited set and the cycle list
    visited = set()
    cycle = []

    # Define a recursive helper function to find the cycle
    def find_cycle(current, parent):
        visited.add(current)
        cycle.append(current)
        for neighbor in graph[current]:
            if neighbor != parent:
                if neighbor in visited:
                    cycle.append(neighbor)
                    return True
                if find_cycle(neighbor, current):
                    return True
        cycle.pop()
        visited.remove(current)
        return False

    # Call the helper function on each unvisited node to find the cycle
    for node in graph.keys():
        if node not in visited:
            if find_cycle(node, None):
                return cycle
    return None  

def solve_tsp(V,c,adj_matrix):
    """solve_tsp -- solve the traveling salesman problem
    - start with assignment model
    - add cuts until there are no sub-cycles
    Parameters:
        - V: set/list of nodes in the graph
        - c[i,j]: cost for traversing edge (i,j)
    Returns the optimum objective value and the list of edges used.
    """

    def addcut(cut_edges, adj_matrix):
        G = networkx.Graph()
        G.add_edges_from(cut_edges)
        Components = list(networkx.connected_components(G))
        if len(Components) == 1:
            return False
        model.freeTransform()
        for S in Components:
            model.addCons(quicksum(x[i,j] for i in S for j in S if j>i and adj_matrix[i][j] == 1 ) <= len(S)-1)
            # print("cut: len(%s) <= %s" % (S,len(S)-1))
        return True


    def addcut2(cut_edges):
        G = networkx.Graph()
        G.add_edges_from(cut_edges)
        Components = list(networkx.connected_components(G))

        if len(Components) == 1:
            return False
        model.freeTransform()
        for S in Components:
            T = set(V) - set(S)
            model.addCons(quicksum(x[i,j] for i in S for j in T if j>i and adj_matrix[i][j] == 1) +
                        quicksum(x[i,j] for i in T for j in S if j>i and adj_matrix[i][j] == 1) >= 2)
        return True

    # main part of the solution process:
    model = Model("tsp")

    model.hideOutput() # silent/verbose mode
    x = {}
    for i in V:
        for j in V:
            if j > i and adj_matrix[i][j] == 1:
                x[i,j] = model.addVar(ub=1, name="x(%s,%s)"%(i,j))

    for i in V:
        model.addCons(quicksum(x[j,i] for j in V if j < i and adj_matrix[i][j] == 1 ) + \
                        quicksum(x[i,j] for j in V if j > i and adj_matrix[i][j] == 1) == 2, "Degree(%s)"%i)

    model.setObjective(quicksum(c[i,j]*x[i,j] for i in V for j in V if j > i and adj_matrix[i][j] == 1), "minimize")

    EPS = 1.e-6
    isMIP = False
    while True:
        model.optimize()
        edges = []
        for (i,j) in x:
            if model.getVal(x[i,j]) > EPS:
                edges.append( (i,j) )

        if addcut(edges, adj_matrix) == False:
            if isMIP:     # integer variables, components connected: solution found
                break
            model.freeTransform()
            for (i,j) in x:     # all components connected, switch to integer model
                model.chgVarType(x[i,j], "B")
                isMIP = True

    return model.getObjVal(),edges
