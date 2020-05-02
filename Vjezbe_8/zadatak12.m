% Zadatak 12.

% Izračunajte neodređeni integral korištenjem funkcije int:

clear
clc

syms x u y

int1 = int(1/y);
int2 = int(1/(1+u^2));
int3 = int((-2*x)/(1+x^2)^2);

disp(int1);
disp(int2);
disp(int3);