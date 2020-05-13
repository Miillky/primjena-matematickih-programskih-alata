% Zadatak 6.

% Napišite M-funkciju kompleksni1 koja prima kompleksni broj te vraća zasebno realni
% te imaginarni dio (provjerite na internetu MATLAB funkcije za izdvajanje realnog te
% imaginarnog dijela). Pozovite funkciju iz glavne skripte s pripadajućim
% parametrima.

clear
clc

z = 1 + 2i;
kompleksni1(z);

function kompleksni1(z)
    real(z)
    imag(z)
end