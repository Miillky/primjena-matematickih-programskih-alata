% Zadatak 3.

% Napišite funkciju zbrojParniNeparni koja vraća zbroj svih parnih ili neparnih elemenata
% ulaznog vektora (odabir parni/neparni određuje se dodatim ulaznim parametrom). 
% Dodatno provjerite dali je ulazni arugment vektor korištenjem funckije isvector. Pozovite
% funkciju iz glavne skripte s pripadajućim parametrima.

clear
clc

vektor = 1:1:5;
zbrojParniNeparni(vektor, 0);
zbrojParniNeparni(vektor, 1);


function s = zbrojParniNeparni(v, izbor)

    if(isvector(v) == 0)
        error('Niste unijeli vektor!');
    else
        s = 0;
        
        if(izbor == 0)
            for brojac = 1:1:length(v)
                if mod(v(brojac),2) == 0
                    s = s + brojac;
                end
            end
        end
        
        if(izbor == 1)
            for brojac = 1:1:length(v)
                if mod(v(brojac),2) == 1
                    s = s + brojac;
                end
            end
        end
      
    end
    
    disp(s);
    
end
             
            