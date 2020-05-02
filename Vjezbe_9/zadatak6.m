% Zadatak 6.

% U matlabu rješite sustav jednadžbi: a * x + b * y = c1, c * x + d * y = d1 za varijable 'x' i 'y'.

clear
clc

syms a x b y c d c1 d1

eq1 = a*x + b*y == c1;
eq2 = c*x + d*y == d1;

[x, y] = solve(eq1, eq2, x, y)
