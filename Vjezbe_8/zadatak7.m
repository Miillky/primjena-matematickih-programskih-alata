% Zadatak 7.

% Koristite funkciju factor na sljedećim izrazima:

clear
clc

syms x

e1 = factor(x^3 + 6 * x^2 + 11 * x + 6);
e2 = factor(x^4 + x^3 + x^2 + x);

disp(e1);
disp(e2);