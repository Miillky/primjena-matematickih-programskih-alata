% Zadatak 11.

% Generirajte vektor dimenzija 10x1 popunjenu sa slućajnim vrijendostima od 0-10 koriste¢i funkciju rand. 
% Koristite funkciju find za ispis svih indeksa brojeva koji su ve¢i od vrijednosti 6.

clear
clc

a = rand(10, 1) * 10;
find(a > 6)