% Zadatak 8.

% Korištenjem ezplot nacrtajte funkciju x2 − y2 u proizvoljnom rasponu. 
% Probajte sa i bez zadavanja argumenata raspona.

clear
clc

syms x y

fnc = x^2 - y^2;
ezplot(fnc)
hold on
ezplot(fnc, [-10, 5])