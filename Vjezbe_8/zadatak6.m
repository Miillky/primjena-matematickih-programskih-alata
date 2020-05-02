% Zadatak 6.

% Koristite funkciju expand na sljedećim izrazima:

clear
clc

syms x a b

e1 = expand((x-2)*(x-4));
e2 = expand(cos(x+1));
e3 = expand(exp((a+b)^2));
e4 = expand((sin(3*x)-1)^3);

disp(e1);
disp(e2);
disp(e3);
disp(e4);