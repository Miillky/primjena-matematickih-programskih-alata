% Zadatak 8.

% Nacrtajte funkciju 𝑦 = 𝑥2 ∗ sin(10 ∗ 𝑥) u granicama od 𝑥 ∈ [−2,2].

clear
clc

x = linspace(-2, 2, 100);
y = x.^2 .* sin(10.*x);
plot(x, y);