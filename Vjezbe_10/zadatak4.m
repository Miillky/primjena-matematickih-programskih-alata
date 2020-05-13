% Zadatak 4.

% Napišite funkciju prosjek1 koja vra¢a prosjek svih elemenata ulaznog vektora. Za zbroj
% vektora koristite matlabovu funkciju sum dok za duljinu vektora naredbu length. 
% Dodatno provjerite dali je ulazni arugment vektor korištenjem funckije isvector. Pozovite
% funkciju iz glavne skripte s pripadajućim parametrima.

clear
clc

vektor = 1:1:3;
prosjek1(vektor);

function s = prosjek1(v)
    
    if(isvector(v) == 0)
        error('Niste unijeli vektor!');
    else
        s = mean(v);
        disp(s);
    end
end