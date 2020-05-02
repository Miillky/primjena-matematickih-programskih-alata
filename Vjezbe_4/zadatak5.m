% Zadatak 5.

% Napišite program koji unosi neki broj sa standarnog ulaza te provjerava da li se nalazi
% u intervalu [50,60] U [70,80].

clear
clc

prompt = 'Unesite neki broj: ';
nekiBroj = input(prompt);

if (nekiBroj >= 50 && nekiBroj <= 60) || (nekiBroj >= 70 && nekiBroj <= 80)
    disp('Broj je u inervalu!');
else
    disp('Broj nije u intervalu!');
end