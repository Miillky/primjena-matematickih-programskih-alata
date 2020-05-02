% Zadatak 9.

% Napišite program će kreirati vektor od 0-100 pomoću for petlje.

clear
clc

vektor = zeros(0, 100);

for x = 0:1:100
    vektor(x+1) = x;
end

disp(vektor)