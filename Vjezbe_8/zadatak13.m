% Zadatak 13.

% Izračunajte određeni integral korištenjem funkcije int:

clear
clc

syms x

int1 = int(x^7, x, 0, 1);
int2 = int((1/x), x, 1, 2);
int3 = int(sin(2*x), x, 0, pi/2);

disp(int1);
disp(int2);
disp(int3);