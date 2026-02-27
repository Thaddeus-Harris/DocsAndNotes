---
tags:
  - math/algebra/group_theory
  - math/definitions
aliases:
  - Group
---
## Def 1 (Most common)
A group is a set with a binary operation : $G x G \to G$ satisfying these axioms
	 - (G1) There is an identity element $e \in G$ s.t $e * g = g$ 
	 - (G2) Every element $g \in G$ has an inverse $g^{-1}$ s.t $g*g^{-1} = e$ 
	 - (G3) The group's operation is associative, i.e: $(a * b) * c = a * (b * c)$

An abelian group also follows this axiom 
	- (G4) The group's operation is commutative: given $a,b \in G$, we have $a * b = b * a$

## Def 2 (More Abstract)
A group is a set with three operations:
- (i) $1: \{*\} \to G$  where we write $e = e(*) \in G$. (This operator "picks out" the identity from G)
- (ii) $i: G \to G$ where we write $g^{-1}$ for $i(g)$  (Specifies an element's inverse)
- (iii) $m: G$ x $G \to G$, where we write $g*h$ for $m(g,h)$. (The main, pairwise, operator of a group)

