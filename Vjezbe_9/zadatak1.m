% Zadatak 1.

% U matlabu defnirajte funkciju f = sin(2 * x) * cos(3 * x). Izračunajte prvu i drugu
% derivaciju funkcije korištenjem funkcije diff. Defnirajte vektor t u granicama od -3 do 3,
% korak 0.001. Korištenjem naredbe subs zamijenite varijablu x s izračunatim vektorom t. 
% Korištenjem plot naredbe nacrtajte funkciju f te njezinu prvu i drugu derivaciju.
% Svaku funkciju ozna£ite zasebnom bojom. Dešnirajte legendu za sve grafove.

clear
clc

syms x

f = sin(2*x) * cos(3*x);
f1 = diff(f, 1);
f2 = diff(f, 2);

t = -3:0.001:3;

fs = subs(f, x, t);
f1s = subs(f1, x, t);
f2s = subs(f2, x, t);

disp(f1);
disp(f2);
disp(t);

plot(fs, 'r:');
hold on
plot(f1s, 'b-');
hold on
plot(f2s, 'g:');
hold on

legend
