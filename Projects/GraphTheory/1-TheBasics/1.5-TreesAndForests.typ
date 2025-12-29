#set document(
title: [1.5 - Trees and Forests]
)

= $section$ 1.5 - Trees and Forests

Def: _Forest_ - An acyclic graph \ 
Def: _Tree_ - A connected _forest_ \
Note: This means the components of a _Forest_ are _Trees_ \
Def: _Leaves_ - Vertices of a tree with degree 1 \
Def: _Inner Vertices_ - All non-leaf vertifces \
\
Theorem 1.5.1: The following assertions are equivalent for a graph T:
  + T is a tree;
  + Any two vertices of T are linked by a unique path in T;
  + T is minimally connected, i.e. T is connected but T-e is disconnected for every edge $e in T$;
  + T is maximally acyclic, i.e T contains no cycle but T + xy does, for any two non-adjacent vertices $x, y in T$ $square$
\
Def: _Chords_ - If T is a spanning tree of the graph G, then $E(G)\\E(T)$ are the chords of T in G. \
\
Corollary 1.5.2 - A connected graph with n vertices is a tree iff it has n-1 edges. \
Corollary 1.5.3 - If T is a tree and G is a graph with $delta G >=abs(T) - 1$, then T is (isomorphic to) a subgraph of T. \
Def: _Root_- A vertex determed to be special in some way, chosen to be the "origin" of the tree. \ 
Def: _Rooted Tree_ - A tree with a fixed root. \
Note: A tree can be partially ordered by taking the distance from the root, the height, of each vertex. \

If x < y we say that x lies below y in T, we call: $ceil.l y ceil.r := {x | x <=y }$ and $floor.l x floor.r := {y | y >= x}$ the _down closure_ and _up closure_ of x respectively. 

Note: The root of the tree is always the lowest element in the tree-order, and the leaves are always the maximal elements. \




