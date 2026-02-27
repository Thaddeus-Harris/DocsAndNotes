---
tags:
  - math/algebra/group_theory
  - math/definitions
aliases:
  - coset
  - equivalence class
  - quotient group
  - natural projection
---
## Def: Cosets
- Let $H \subset G$ be a a [Subgroup](Subgroup.md). Define an equivalence relation ~ on G by saying $g_1$ ~ $g_2$  if $g_1^{-1}g_2 \in H$. Let $gH =  [g]_~=\{g' \in G: g \textasciitilde g\}$ be the equivalence class of g under this equivalence relation. We call $gH$ the coset of $g$ mod $H 
## Def: Quotient 
- Let $G/H$ (read "G mod H") be the set of equivalence classes under the relation ~ defined above, i.e. $G/H = \{gH : g \in G\}$. $G/H$ is called the quotient of G by H.

## Prop
 - Suppose $H$ is a normal subgroup of $G$, and let $G/H$ be the quotient. For two cosets $g_1H$ and $g_2H$ in $G/H$, define their product by: $$g_1H\cdot g_2H = g_1g_2H$$
 - This operation makes $G/H$ into a group.
## Def: Natural Projection
 - Let $H \subset G$ be a subgroup. The natural projection onto the quotient is the map $\pi: G \to G/H$  with $\pi (g) = gH$ 
 - Note: $\pi$ is a group homomorphism iff the natural operation on $G/H$ is well-defined, i.e. iff $H$ is normal in $G$. In this case, observe that ker $\pi = H$ i.e he elements sent to the identity class $1H \in G/H$ are exactly the elements of H (which differ from 1 by an element of H, namely themselves). 
### Note: $g$ ~ $h \iff \pi (g) = \pi (h)$ 
## Def: Equivalence Class
$$\begin{align*}
    \bar a &= \{a+kn | k\in \mathbb{Z}\}\\
	&= \{a, a \pm n, a \pm 2n, a \pm 3n, ...\}
\end{align*}$$