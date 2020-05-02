% Zadatak 1.

% Koristite funkciju plot za prikaz funkcije f1 = x · sin(x) u rasponu od [0,4].

clear
clc

x = linspace(0,40,1000);
f = x .* sin(x);
plot(x, f);