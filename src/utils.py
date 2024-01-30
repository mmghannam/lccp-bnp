from functools import lru_cache
from ast import literal_eval as make_tuple

def var_to_edges(var):
    return var_name_to_edges(str(var))


@lru_cache(maxsize=None)
def var_name_to_edges(var_name):
    nodes = var_name_to_nodes(var_name)
    edges = list(zip(nodes[:-1], nodes[1:]))
    if len(nodes) == 1:
        start_node = nodes[0]
        edges.append((start_node, start_node))
    return edges


@lru_cache(maxsize=None)
def var_name_to_nodes(var_name):
    var_name = var_name if var_name[0] != "t" else var_name[2:]
    nodes = list(make_tuple(var_name))
    nodes[-1] = nodes[0]
    return nodes


def var_to_nodes(var):
    return var_name_to_nodes(str(var))
