% Zadatak 3.

% Koristite funkciju simplify za pojednostavljenje sljedećih izraza:

clear
clc

syms x y

a = simplify((1-x^2)/(1-x));
b = simplify ((x - 1)*(x + 1)*(x^2 + x + 1)*(x^2 + 1)*(x^2 - x + 1)*(x^4 - x^2 + 1));
c = simplify(exp(x)*exp(y));
d = simplify(exp(x)-(exp(x/2))^2);

disp(a)
disp(b)
disp(c)
disp(d)