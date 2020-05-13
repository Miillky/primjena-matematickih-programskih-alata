% Zadatak 5.

% Napišite funkciju prosjekParniNeparni koja vraća prosjek svih parnih/neparnih 
% elemenata ulaznog vektora(odabir parni/neparni određuje se dodatim ulaznim parametrom).
% Dodatno provjerite dali je ulazni arugment vektor korištenjem funckije isvector. 
% Pozovite funkciju iz glavne skripte s pripadajućim parametrima.

clear
clc

vektor = 1:1:7;

prosjekParniNeparni(vektor, 0);
prosjekParniNeparni(vektor, 1);

function s = prosjekParniNeparni(v, izbor)

    if(isvector(v) == 0)
        error('Niste unijeli vektor!');
    else
        s = 0;
        k = 0;
        
        if(izbor == 0)
            for brojac = 1:1:length(v)
                if mod(v(brojac),2) == 0
                    s = s + brojac;
                    k = k +1;
                end
            end
            s = s / k;
        end
        
        if(izbor == 1)
            for brojac = 1:1:length(v)
                if mod(v(brojac),2) == 1
                    s = s + brojac;
                    k = k + 1;
                end
            end
            s = s / k;
        end
      
    end
    
    disp(s);
    
end
      