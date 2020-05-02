% Zadatak 4.

% Modificirajte prethodni program tako da se vrijednost ulazne varijable određuje s funkcijom
% rand. 

clear
clc

nekiBroj = rand();

if nekiBroj >= 0.5 && nekiBroj <= 1
    disp('Broj je u inervalu!');
else
    disp('Broj nije u intervalu!');
end