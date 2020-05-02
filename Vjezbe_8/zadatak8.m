% Zadatak 8.

% Koristite funkciju subs da bi pojedine simboličke varijable zamijenili sa konkretnim
% numeričkim izrazom. Izračunajte sljede¢e izraze.

clear
clc

syms x a b

e1 = subs((x-2)*(x-4), x, 10);
e2 = subs((x^3+6*x^2+11*x+6), {x}, [2 3; 4 5]); 
e3 = subs((exp(a+b)^2), {a, b}, [10,20]);

disp(e1)
disp(e2)
disp(e3)