% Zadatak 3

% Pomnožite polinome iz prvog i drugog zadatka, korištenjem naredbe conv.

clear
clc

A = [3 -2 -4];
B = [1 0 0 0 -1];

produkt = conv(A, B);
disp(produkt)