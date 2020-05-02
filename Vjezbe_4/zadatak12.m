% Zadatak 12

% Napišite program koji će kreirati vektor od 0-100 pomoću while petlje.

clear
clc

vektor = zeros(0, 100);
x = 0;

while x <= 100
    vektor(x+1) = x;
    x = x + 1;
end

disp(vektor)