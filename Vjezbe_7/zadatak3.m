% Zadatak 3.

% Nacrtajte gornje dvije funkcije f1 i f2 kori²tenjem funkcija stairs i stem.

clear
clc

x = linspace(-4,4,50);
f1 = x .* sin(x);
f2 = x .* cos(x);
stairs(x, f1)
stairs(x, f2)
stem(f1)
stem(f2)