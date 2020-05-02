% Zadatak 10.

% U Matlabu defnirajte funkciju g = ex*cos(x). Izračunajte izraz za prve dvije derivacije.
% Izračunajte vrijednost funkcije prve derivacije za točku x = 2 (koristite naredbu subs i
% double).

clear
clc

syms x

g = exp(x)*cos(x);

der1 = diff(g,1);
disp(der1)

der2 = diff(g, 2);
disp(der2)

der1subs = subs(der1, x, 2);
double(der1subs)