% Zadatak 10.

% Generirajte vektor dimenzija 5x1 popunjen nasumičnim vrijednostima od 0 do 10, koristeći
% funkciju rand. Koristite funkciju find za ispis svih indeksa brojeva koji su veći od 8.

clear
clc

vektor = rand(5,1) * 10;
disp(vektor)
indeksi = find(vektor > 8);
disp(indeksi)