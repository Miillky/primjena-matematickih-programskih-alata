% Zadatak 3.

% Generirajte vektor x ∈< −π/2, π/2 > (korak proizvoljan) te nacrtajte funkciju tan(x) korištenjem funkcije plot.

clear
clc

x = linspace(-(pi/2), (pi/2), 100);

a = tan(x);
plot(x, a)