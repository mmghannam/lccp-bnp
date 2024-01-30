"""
read instances of cclr
 
Functions provided:
    * read_instance  - read a symmetric instance
"""
import math
import numpy as np
from math import cos, acos, sqrt


def geom(x1, y1, x2, y2):
    """
    Compute geographic distance as in TSPLIB.
    """
    pi = 3.141592
    # for point one
    deg = int(x1 + 0.5)
    minim = x1 - deg
    lat1 = pi * (deg + 5.0 * minim / 3.0) / 180.0

    deg = int(y1 + 0.5)
    minim = y1 - deg
    lon1 = pi * (deg + 5.0 * minim / 3.0) / 180.0
    # for point two
    deg = int(x2 + 0.5)
    minim = x2 - deg
    lat2 = pi * (deg + 5.0 * minim / 3.0) / 180.0

    deg = int(y2 + 0.5)
    minim = y2 - deg
    lon2 = pi * (deg + 5.0 * minim / 3.0) / 180.0

    # compute their distance
    RRR = 6378.388
    q1 = cos(lon1 - lon2)
    q2 = cos(lat1 - lat2)
    q3 = cos(lat1 + lat2)

    return int(RRR * acos(0.5 * ((1 + q1) * q2 - (1 - q1) * q3)) + 1)


def att(x1, y1, x2, y2):
    """
    Compute pseudoeuclidean distances between two points as in TSPLIB
    """
    xd = x1 - x2
    yd = y1 - y2
    rij = sqrt((xd * xd + yd * yd) / 10.0)
    tij = int(rij + 0.5)
    if tij < rij:
        return tij + 1
    else:
        return tij


def distL2(x1, y1, x2, y2):
    """Compute the L2-norm (Euclidean) distance between two points.
 
    The distance is rounded to the closest integer

    The two points are located on coordinates (x1,y1) and (x2,y2),
    sent as parameters"""

    xdiff = x2 - x1

    ydiff = y2 - y1

    return int(math.sqrt(xdiff * xdiff + ydiff * ydiff) + .5)


def distL1(x1, y1, x2, y2):
    """Compute the L1-norm (Manhattan) distance between two points.
 
    The distance is rounded to the closest integer
 
    The two points are located on coordinates (x1,y1) and (x2,y2),
    sent as parameters"""

    return int(abs(x2 - x1) + abs(y2 - y1) + .5)


def read_explicit_lowerdiag(f, n, T, index_of_sorted_T):
    """read explicit lower diagonal"""

    # c is the matrix of distances
    c = np.zeros([n, n])

    i, j = 1, 1

    while True:

        line = f.readline()

        for data in line.split():

            c[j - 1, i - 1] = int(data)
            c[i - 1, j - 1] = int(data)
            j += 1

            if j > i:
                i += 1
                j = 1
            if i > n:
                # permute rows and columns such that node are sorted by non-increasing critical length
                c[list(range(len(c))), :] = c[index_of_sorted_T, :]
                c[:, list(range(len(c)))] = c[:, index_of_sorted_T]
                return sorted(T, reverse=True), c, None, "NON_EUC_2D"


def read_explicit_upper(f, n, T, index_of_sorted_T):
    """read explicit upper matrix"""

    # c is the matrix of distances
    c = np.zeros([n, n])

    i, j = 1, 2
    while True:
        line = f.readline()
        for data in line.split():
            c[i - 1, j - 1] = int(data)
            c[j - 1, i - 1] = int(data)
            j += 1
            if j > n:
                i += 1
                j = i + 1
            if i == n:
                # permute rows and columns such that node are sorted by decreasing critical length

                c[list(range(len(c))), :] = c[index_of_sorted_T, :]
                c[:, list(range(len(c)))] = c[:, index_of_sorted_T]
                return sorted(T, reverse=True), c, None, "NON_EUC_2D"


def read_explicit_upperdiag(f, n, T, index_of_sorted_T):
    """read explicit upper diagonal"""

    # c is the matrix of distances
    c = np.zeros([n, n])

    i, j = 1, 1
    while True:
        line = f.readline()
        for data in line.split():

            c[i - 1, j - 1] = int(data)
            c[j - 1, i - 1] = int(data)

            j += 1
            if j > n:
                i += 1
                j = i
            if i == n:
                # permute rows and columns such that node are sorted by decreasing critical length

                c[list(range(len(c))), :] = c[index_of_sorted_T, :]
                c[:, list(range(len(c)))] = c[:, index_of_sorted_T]
                return sorted(T, reverse=True), c, None, "NON_EUC_2D"


def read_explicit_matrix(f, n, T, index_of_sorted_T):
    """read explicit matrix"""

    # c is the matrix of distances

    c = np.zeros([n, n])
    i, j = 1, 1
    while True:
        line = f.readline()
        for data in line.split():
            if j > i:
                c[i - 1, j - 1] = int(data)
                c[j - 1, i - 1] = int(data)
            j += 1
            if j > n:
                i += 1
                j = 1
            if i == n:
                # permute rows and columns such that node are sorted by decreasing critical length

                c[list(range(len(c))), :] = c[index_of_sorted_T, :]
                c[:, list(range(len(c)))] = c[:, index_of_sorted_T]
                return sorted(T, reverse=True), c, None, "NON_EUC_2D"


def read_instance(filename):
    """basic function for reading a symmetric cclr instance
    critical lengths are stored in an array, edge weights in a numpy matrix, node positions in a dictionary
    NOTE: some distance types are not handled yet"""
    try:
        f = open(filename)

    except FileNotFoundError:

        return None

    line = f.readline()

    while line.find("DIMENSION") == -1:
        line = f.readline()

    # number of nodes
    n = int(line.split()[-1])
    print("Number of Nodes: ",n)
    # while line.find("UAV") == -1:
    #     line = f.readline()

    # # number of uavs
    # uavs = int(line.split()[-1])
    # print("Number of UAVs: ",uavs)

    while line.find("CRITICAL_TIMES") == -1:
        line = f.readline()

        # critical lengths
        T = [int(x) for x in line.split()[2::]]

    # indexes of the positions of critical lengths in decrementally sorted array
    index_of_sorted_T = list(np.argsort(T))

    # indexes of the positions of critical lengths in incrementally sorted array
    index_of_sorted_T.reverse()

    
    while line.find("EDGE_WEIGHT_TYPE") == -1:
        line = f.readline()

    if line.find("EUC_2D") != -1:
        dist = distL2
        distance_type = "EUC_2D"

    elif line.find("ATT") != -1:
        dist = att
        distance_type = "ATT"
    elif line.find("GEO") != -1:
        dist = geom
        distance_type = "GEO"
    elif line.find("MAN_2D") != -1:
        dist = distL1
        distance_type = "MAN_2D"


    elif line.find("EXPLICIT") != -1:
        distance_type = "EXPLICIT"

        while line.find("EDGE_WEIGHT_FORMAT") == -1:
            line = f.readline()

        if line.find("LOWER_DIAG_ROW") != -1:
            while line.find("EDGE_WEIGHT_SECTION") == -1:
                line = f.readline()
            return read_explicit_lowerdiag(f, n, T, index_of_sorted_T)

        if line.find("UPPER_ROW") != -1:
            while line.find("EDGE_WEIGHT_SECTION") == -1:
                line = f.readline()
            return read_explicit_upper(f, n, T, index_of_sorted_T)

        if line.find("UPPER_DIAG_ROW") != -1:
            while line.find("EDGE_WEIGHT_SECTION") == -1:
                line = f.readline()
            return read_explicit_upperdiag(f, n, T, index_of_sorted_T)

        if line.find("FULL_MATRIX") != -1:
            while line.find("EDGE_WEIGHT_SECTION") == -1:
                line = f.readline()
            return read_explicit_matrix(f, n, T, index_of_sorted_T)

        print("error reading line " + line)
        raise (Exception)
    else:
        print("cannot deal with '%s' distances" % line)
        raise (Exception)

    while line.find("NODE_COORD_SECTION") == -1:
        line = f.readline()

    # dictionary { node : coordinates }

    pos = dict()

    while 1:
        line = f.readline()

        if line.find("EOF") != -1 or not line or not line.find("DEMAND_SECTION"): break

        (i, xi, yi) = line.split()
        i = int(i) - 1

        # nodes are relabelled based on the size of their critical lengths. e.g. the node with the largest T becomes node "0" (first node)
        pos[index_of_sorted_T.index(i)] = np.array([float(xi), float(yi)])

    V = list(range(n))

    c = np.zeros([n, n])

    for i in V:

        for j in V:
            c[int(i), int(j)] = dist(pos[i][0], pos[i][1], pos[j][0], pos[j][1])
    
    return sorted(T, reverse=True), c, pos, distance_type
