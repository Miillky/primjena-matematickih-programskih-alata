% Zadatak 5.

% Nacrtajte gornje dvije funkcije f1 i f2 korištenjem funkcija plot uz sljedeće karakteristike:
% dodajte grid (raster)
% dodajte opis na X os - 'Apscisa'
% dodajte opis na Y os - 'Ordinata'
% Ograničite po Y-osi vrijednosti od [0-5]

clear
clc

x1 = linspace(0,4,100);
f1 = x1 .* sin(x1);

x2 = linspace(-4,4,100);
f2 = x2 .* cos(x2);

grid on
hold on

plot(x1, f1, 'r-');
ylim([0,5])
hold on

plot(x2, f2, 'b:');
ylim([0,5])
hold on

xlabel('Apscisa')
ylabel('Ordinata')