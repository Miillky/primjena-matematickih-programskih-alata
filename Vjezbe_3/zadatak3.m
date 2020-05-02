% Zadatak 3.

clear
clc

A = [1 0; 2 4];
B = [5 9; 2 1];

% naredba za zbroj matrica
zbr = A + B;
disp(zbr)

% naredbe za oduzimanje matrica A i B;
odz = A - B;
disp(odz)

% naredba za mnozenje matrica A i b
mn = A * B;
disp(mn)

% naredba za mnozenje matrica A i B po elementima
mne = A .* B;
disp(mne)

% primjetite da operatori "po elementima" ispred znaka imaju tocku

% naredba za potenciranje matrice A
pot = A^2;
disp(pot)

% naredba za potenciranje matrice A po elementima
pote = A .^ 2;
disp(pote)





















