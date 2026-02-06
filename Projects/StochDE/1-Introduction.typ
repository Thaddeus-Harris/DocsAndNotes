#set document(
  title: [Introduction]
)

= 1.1 Stochastic Analogs of Classic DEs
==== Situations where stochastic DE's appear
Allowing for randomness in some of a DE's coefficients can create a more realistic model. An example of this is the popluation growth model. \
Prob 1: 
$ "dN"/"dt" = a(t)N(t), N(0) = N_0 ("constant") $
where $N(t)$ is the size of the population as a function of time, and $a(t)$ is a the the growth rate as a function of time. a(t) may not be completely known, and can be subject to random effects, which can be written as:
$ a(t) = r(t) + "\"noise\"" $
where the exact behavior of the noise term is unknown, but the probability dist. is known, r(t) is a non-random known function. Situations such as this one are key applications of stochastic differential equations.  

- In sum: The main application of stochastic DE's is in situations where a random "noise" might appear due to circumstances of a physical system.

= 1.2 Filtering Problems
- Filters are used to get useful information from estimating functions with random components whic determine the result of another function with a different random component.
- The Kalman-Bucy filter is an example of this
= 1.3 Stochastic Approach to Deterministic Boundary Value Problems
Problem 4: The Dirichlet Problem.
 - Given a (reasonable) domain $U$ in $R^n$ and a continous function f on the boundary of $U, delta U$. Find the function $f^*$ continuous on the close $#overline[U]$ of U s.t. 
- (i) $f^* = f$ on $delta U$
- (ii) $f^*$ is harmonic in U, i.e.
#align(center)[$ Delta f^* := sum^n_(i=1) (delta^2 f^*) / (delta x^2_i) = 0 "in" U$ \
(essentially this means the second derivative for the function $f^*$ is 0 for all dimensions, across the entirety of U)]
The solution to this can be expressed in terms of Brownian motion: $f^*(x)$ is the expected value of f at the first exit point from U of the Brownian moiton starting at $x in U$ 
= 1.4 Optimal Stopping

