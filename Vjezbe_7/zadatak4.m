% Zadatak 4.

% Nacrtajte gornje dvije funkcije f1 i f2 kori²tenjem funkcija plot uz sljede¢e karakteristike:
% f1 neka bude crvena, puna linija
% f2 neka bude plava, to£kasta linija

clear
clc

x1 = linspace(0,4,100);
f1 = x1 .* sin(x1);

x2 = linspace(-4,4,100);
f2 = x2 .* cos(x2);

plot(x1, f1, 'r-');
hold on
plot(x2, f2, 'b:');
