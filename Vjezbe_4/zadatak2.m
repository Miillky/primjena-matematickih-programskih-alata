% Zadatak 2.

% Napišite program koji unosi neki broj sa standarnog ulaza te ispisuje njegov rezultat korijena
% toga broja korisniku (koristite funkciju display te input).

clear
clc

prompt = 'Unesite neki broj: ';
nekiBroj = input(prompt);

disp('Korijen nekog broja je: ');
korijen = sqrt(nekiBroj);
disp(korijen)
