% Zadatak 15.

% Defnirajtevektor b = [a11 a22 a33]. Koristite funkciju diag da kreirate kvadratnu matricu sa
% zadanim elementima na glavnoj dijagonali. Kreirajte matricu koja ima ove elemente na
% prvoj sporednoj dijagonali.

clear
clc

syms a11 a22 a33

matrica = [a11 a22 a33];
matrica_1 = diag(matrica, 1);

disp(matrica_1);