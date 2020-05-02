% Zadatak 7.

% Nacrtajte funkciju y = x2 * sin(10 * x) u granicama od x ∈ [−2, 2].

clear
clcl

x = linspace(-2, 2);
y = (x.^2) .* (sin(10*x));
plot(x, y)