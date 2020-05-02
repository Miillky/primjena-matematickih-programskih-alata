% Zadatak 5.

% Sve rezultate iz prethodnog zadatka prikažite u lijepom formatu korištenjem funkcije pretty:

clear
clc

syms x y

a = simplify((x^3-1)/(x-1));
b = simplify((x^3-x^2*y*x*y^2+y^3)/(x^3+y^3));

disp(a)
pretty(a)
disp(b)
pretty(b);