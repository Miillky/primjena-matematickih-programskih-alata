% Zadatak 10.

% Korištenjem ezplot nacrtajte funkciju u parametarskom obliku:

clear
clc

syms t

fnc1 = 2*sin(2*t);
fnc2 = cos(2*t)-1;

ezplot(fnc1, fnc2)
