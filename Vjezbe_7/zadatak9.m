% Zadatak 9.

% Nacrtajte funkciju Z = sqrt(X2 + Y2) korištenjem funkcije surf.

clear
clc

x = linspace(-10,10,10);
y = linspace(-10,10,10);

[x,y] = meshgrid(x, y);

z = sqrt(x.^2+y.^2);

surf(x, y, z);