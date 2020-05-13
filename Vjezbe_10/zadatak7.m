% Zadatak 7.

% Napišite M-funkciju kompleksnih koja prima dva broja (zasebno realni te imaginarni
% dio) te vraća kompleksni broj. Pozovite funkciju iz glavne skripte s pripadajućim
% parametrima.

clear
clc

real = 1;
imag = 2;

kompleksni2(real, imag)

function s = kompleksni2(a, b)
    s = a + b * 1i;
end