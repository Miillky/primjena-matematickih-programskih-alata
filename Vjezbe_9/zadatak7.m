% Zadatak 7.

% Korištenjem ezplot nacrtajte funkciju x2 u proizvoljnom rasponu.
% Probajte sa i bez zadavanja argumenata raspona.

clear
clc

syms x 

ezplot(x^2)
hold on
ezplot(x^2, [-9, 15])