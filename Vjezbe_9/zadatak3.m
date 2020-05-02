% Zadatak 3.

%. U matlabu rješite jednadžbu: x2 − 2 * x − 4 = 0 za varijablu 'x'.

clear
clc

syms x

eq = x^2 - 2*x - 4 == 0;
solve(eq, x)