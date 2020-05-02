% Zadatak 2.

% Koristite funkciju bar za prikaz funkcije f2 = x · cos(x) u rasponu od [-4,4].

clear
clc

x = linspace(-4,4,1000);
f = x .* cos(x);
bar(x, f)