% Zadatak 1.

% Korištenjem Matlaba izračunajte korijene jednadžbe 3𝑥2 − 2𝑥 − 4 = 0.

clear
clc

% P(x) = 3*x^2 - 2*x - 4
P = [3 -2 -4];
korijeni = roots(P);
disp(korijeni)