% Zadatak 2.

%. U matlabu rješite jednadžbu: 2*sin(x) = 5 za varijablu 'x'.

clear
clc

syms x

eq = 2*sin(x) == 5;
solve(eq,x)