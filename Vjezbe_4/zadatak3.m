% Zadatak 3.

% Napišite program koji unosi neki broj sa standarnog ulaza te provjerava da li se nalazi u
% intervalu od [10,20]. 

clear
clc

prompt = 'Unesite neki broj: ';
nekiBroj = input(prompt);

if nekiBroj >= 10 && nekiBroj <= 20
    disp('Broj je u inervalu!');
else
    disp('Broj nije u intervalu!');
end