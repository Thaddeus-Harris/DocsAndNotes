---
tags:
  - math/algebra/group_theory
  - math/theorems
---
## Theorem
- Let $G$ be a finite group of order n. Every subgroup of $G$ has order dividing n. In particular, for any $g \in G$, $g^n = 1$ 
### Proof
Let H be a subgroup of G, and consider a coset gH. The map of sets $h \to gh$ (called left-translation by g) is a bijection between H and gH, since it has inverse $h  \to g−1h$. Thus $|gH| = |H|$ for all $g \in G$. But the cosets form a partition of G into disjoint equivalence classes, so $|G| = |H| · [G : H], where [G : H]$ is the number of distinct cosets of H (called the index of H in G). The second claim follows upon considering the cyclic subgroup ⟨g⟩ ⊂ G.