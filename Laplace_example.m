syms t
x1 = sqrt(t)
laplace(x1,s)

syms s a
X = 1/(s+a)
ilaplace(X,t)
%ilaplace(f,transVar)

syms f(t)
Df = diff(f(t),t)
laplace(Df,s)
%laplace(f,transVar)