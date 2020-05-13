% Zadatak 9.

% Napišite M-funkciju kompleksni3 koja prima dva kompleksna broja. 
% Funkcija vraća modul zbroja
% Pozovite funkciju iz glavne skripte s pripadaju¢im parametrima.

clear
clc

a = 1 + 2i;
b = 2 + 3i;

kompleksni3(a, b)

function modul = kompleksni3(a, b)
    
    modul = sqrt(power(real(a) + real(b),2) + power(imag(a) + imag(b), 2));
    
end