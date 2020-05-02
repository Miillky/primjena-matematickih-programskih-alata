% Zadatak 5.

%. U matlabu rješite sljedeći sustav jednadžbi.

clear
clc

syms x y z

eq1 = x - 2*y + z == 0;
eq2 = 2*y - 8*z == 8;
eq3 = -4*x + 5*y + 9*z == -9;

[x, y, z] = solve(eq1, eq2, eq3, x, y, z)