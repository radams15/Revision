# Graphs

This is a set of nodes connected by arcs.

Graphs can be directed (one-way only) or undirected.

Graphs can be weighted or unweighted.

## Adjacency Matrix

Graphs can be implemented through an adjacency matrix, where each row and
column represents a graph, and the values in the matrix represent the weights
of the direction.

For an unweighted graph the value in the matrix will be 0 or 1.

For an undirected graph the matrix is symmetric, for a directed graph the matrix will not be symmetric.

## Adjacency List

This is where there is a dictionary of nodes, with each index containing a dictionary
of weights.

```python
weighted_ graph = {
    "a": {"b":5, "c":4},
    "b": {"c":6},
    "c": {}
}

unweighted_ graph = {
    "a": ["b", "c"],
    "b": ["c"],
    "c": {}
}
```

## Graph Traversal

#### Depth First

Starting at the beginning, always attempt to go left.

If there is no left, go right, if there is no right, go back to the previous node
which has a left or right to visit. This is backtracking.

#### Breadth First

Starting at the beginning, visit all the nodes connected to the current node.

Then visit all the neighbors of the first visited node.

Repeat until the end.

## Graph Uses

- Networks and packet routing.
- Pathfinding for map routing.