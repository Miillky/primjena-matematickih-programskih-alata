% Zadatak 4.

% Koristite funkciju simplify za pojednostavljenje sljedećih izraza:

clear
clc

syms x y

a = simplify((x^3-1)/(x-1));
b = simplify((x^3-x^2*y*x*y^2+y^3)/(x^3+y^3));

disp(a)
disp(b)