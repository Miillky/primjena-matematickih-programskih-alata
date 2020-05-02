% Zadatak 16.

% Defnirajtevektor a = [a11 a12 a21 a22].
% • Izračunajte determinantu matrice a korištenjem naredbe det
% • Izračunajte inverz matrice korištenjem funkcije inv
% • Izračunajte rang matrice kori²tenjem funkcije rank

clear
clc

syms a11 a12 a21 a22
matrica = [a11 a12; a21 a22];

determinanta = det(matrica);
inverz = inv(matrica);
rang = rank(matrica);

disp(matrica);
disp(determinanta);
disp(inverz);
disp(rang);