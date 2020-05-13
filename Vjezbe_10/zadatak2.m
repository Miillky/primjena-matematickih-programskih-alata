% Zadatak 2.

% Napišite funkciju zbroj2 koja vraća zbroj svih elemenata ulaznog vektora. Za zbroj
% vektora koristite matlabovu funkciju sum. Dodatno provjerite dali je ulazni arugment
% vektor korištenjem funckije isvector. Pozovite funkciju iz glavne skripte s pripadajućim parametrima.

clear
clc

vektor = [1,2,3];
zbroj2(vektor);

function s = zbroj2(v)
    isvector(v);
    s = sum(v);
    disp(s);
end