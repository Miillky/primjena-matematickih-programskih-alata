% Zadatak 10.

% Napišite M-funkciju kompleksni4 koja prima dva kompleksna broja. Funkcija vraća
% udaljenost razlike ta dva broja.

clear
clc

a = 1 + 2i;
b = 2 + 3i;

kompleksni4(a, b)

function s = kompleksni4(a, b)
    
    udaljenost = sqrt(power(real(a) - real(b), 2) + power(imag(a) - imag(b), 2));
    disp(udaljenost);
    
end