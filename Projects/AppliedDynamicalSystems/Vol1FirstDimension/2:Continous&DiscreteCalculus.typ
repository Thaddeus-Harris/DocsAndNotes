#set document(
  title: [2 : Continous & Discrete Calculus]
)
= $section$ 2.2 : Taylor Expansion
$f(x) = sum^infinity_(n=0)D^n f|_a (x-a)^n/n! = f(a) + "df"/"dx"|_a (x-a) + O((x-a)^2)$\
\
$f(a + h) = sum^infinity_(n=0)D^n f|_a h^n/n! = f(a) + "df"/"dx"|_a (h) + O(h^2)$ \ 
Note: Some taylor series worth memorizing
- $e^x = sum^infinity_(n=0) x^n/n!$ 
- $cos(x) = sum^infinity_(n=0) (-1)^n x^(2n)/(2n)!$
- $sin(x) = sum^infinity_(n=0) (-1)^n x^(2n+1)/(2n+1)!$
- $1/(1-x) = sum^infinity_(n=0) x^n$
- $ln(1+x) = sum^infinity_(n=1) (-1)^(n+1) x^n/n$
- $cosh(x) = sum^infinity_(n=0) (-1)^(n+1) x^(2n)/(2n)!$
- $sinh(x) = sum^infinity_(n=0) (-1)^(n+1) x^(2n+1)/(2n+1)!$
Note: The taylor series for sinh(x) and cosh(x) are the even and odd terms of the series for $e^x$. 
- $(1+x)^alpha = sum^infinity_(n=0) mat(a;n)x^n$
Note: Taylor series are the most important calculus tool in dynamical systems, as they are used to approximate functions at n time. 

= $section$ 2.3 : Operator Algebra & Calculus
Def: D (the differentiation operator), $(Df)(x) = f'(x)$\
Def: E (the shift operator), $(Ef)(x) = f(x+1)$\
Def: I (the identity operator), $(I f)(x) = f(x)$\
Def: $Delta$ (the forward difference operator), $(Delta f)(x) = f(x+1)-f(x)$ \
Lemma: $Delta = E - I$

