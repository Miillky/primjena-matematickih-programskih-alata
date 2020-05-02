% Zadatak 13.

% Korištenjem funkcije ezplot3 nacrtajte krivulju:

clear
clc

syms x y z t

fnc1 = t*sin(3*t);
fnc2 = t*cos(3*t);
fnc3 = 0.2 * t;

ezplot3(fnc1, fnc2, fnc3);