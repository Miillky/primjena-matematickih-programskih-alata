% Zadatak 2.

% Generirajte vektor x ∈ [0, 8], sveukupno 100 točaka. Nacrtajte funkciju cos(x),cos(3*x)
% te cos(8*x) korištenjem funkcije plot.

clear
clc

x = linspace(0,4,100);
a = cos(x)
b = cos(3*x);
c = cos(8*x);

plot(x, a)
hold on
plot(x, b)
hold on
plot(x, c)