% Zadatak 11.

% U Matlabu defnirajte funkciju f = sin(x2). Izračunajte prvu i drugu derivaciju funkcije
% korištenjem funkcije diff. Defnirajte vektor t u granicama od 0 do 3, s korakom 0.001.
% Korištenjem naredbe subs zamijenite varijablu x s izračunatim vektorom t. Korištenjem
% plot naredbe nacrtajte funkciju f te njezinu prvu i drugu derivaciju. Svaku funkciju
% označite zasebnom bojom. Definirajte legendu za sve grafove.

clear
clc

syms x

f1 = sin(x^2);
disp(f1)

f2 = diff(f1, 1);
disp(f2)

f3 = diff(f1, 2);
disp(f3);

t = (0:0.001:3);

f1s = subs(f1, x, t);
f2s = subs(f2, x, t);
f3s = subs(f3, x, t);

plot(t, f1s, 'r-');
hold on
plot(t, f2s, 'b:');
hold on
plot(t, f3s, 'g:');
hold on

legend('funkcija','1. der','2. der');
