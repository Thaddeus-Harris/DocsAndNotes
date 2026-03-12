---
tags:
  - math/algebra/group_theory
  - math/definitions
aliases:
  - subgroup
  - subgroups
  - normal subgroup
---
## Def 1: Subgroup
- Let $H \subset G$ be a non-empty subset of a group G. We say that H is a subgroup if H is a group w/ respect the operation it inherits from G. Explicitly, H is a subgroup iff:
	- The identity e of G is in H
	- If $h \in H$, then $h^{-1} \in H$
	- If $g, h \in H$, then $gh \in H$ 
	Here the identity, inverses, and multiplication are all the ones from G, applied to elements $H \subset G$ 

## Def 2: Normal Subgroup
- A subgroup $H \subset G$ is normal if, for every $h \in H$ and $g \in G$, the conjugate $ghg^{-1}$ is also in $H$. Note that, in an abelian [[group]] all subgroups are are normal. 