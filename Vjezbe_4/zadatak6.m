% Zadatak 6.

% Napišite program koji unosi neki broj sa standarnog ulaza te provjerava da li se nalazi
% u intervalu <501, 601> U [701,801].

clear
clc

prompt = 'Unesite neki broj: ';
nekiBroj = input(prompt);

if (nekiBroj > 501 && nekiBroj < 601) || (nekiBroj > 701 && nekiBroj < 801)
    disp('Broj je u inervalu!');
else
    disp('Broj nije u intervalu!');
end