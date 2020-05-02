% Zadatak 4.

%. U matlabu rješite sljedeći sustav jednadžbi za varijablu x.

clear
clc

syms x y

eq1 = x^2 - y == 2;
eq2 = y - 2*x == 5;

[x, y] = solve(eq1, eq2, x, y)
