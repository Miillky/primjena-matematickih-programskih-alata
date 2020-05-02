% Zadatak 1.

% Generirajte vektor x ∈ [0, 4], sveukupno 100 točaka. Nacrtajte funkcije sin(x),sin(5x)
% te sin(10x) korištenjem funkcije plot.

clear
clc

x = linspace(0,4,100);
a = sin(x);
b = sin(5*x);
c = sin(10*x);

plot(x, a)
hold on
plot(x, b)
hold on
plot(x, c)