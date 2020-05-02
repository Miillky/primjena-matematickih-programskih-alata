% Zadatak 4.

% Derivirajte polinome iz prvog i drugog zadatka, korištenjem naredbe polyder.

clear
clc

A = [3 -2 -4];
B = [1 0 0 0 -1];

der1 = polyder(A);
der2 = polyder(B);

disp(der1)
disp(der2)