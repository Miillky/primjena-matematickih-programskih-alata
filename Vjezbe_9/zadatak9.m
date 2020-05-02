% Zadatak 9.

% Korištenjem ezplot nacrtajte funkciju x2 + x + 1 u rasponu od [-2,2].

clear
clc

syms

syms x

fnc = x^2 + x + 1;

ezplot(fnc, [-2,2]);