% Zadatak 12.

% Generirajte vektor dimenzija 10x1 popunjenu sa slučajnim vrijendostima od 0-10 koristeći funkciju rand. 
% Pronađite minimalnu generiranu vrijednost (funkcija min). Pronađite maksimalnu vrijednost vektora (funkcija max ). 
% Izračunajte sumu elemenata vektora (funkcija sum). Sortirajte sve elemente koristeći funkciju sort.

clear
clc

a = rand(10, 1)*10;

minimalno = min(a);
disp(minimalno)

maksimalno = max(a);
disp(maksimalno)

suma = sum(a);
disp(suma);

b = sort(a);
disp(b);