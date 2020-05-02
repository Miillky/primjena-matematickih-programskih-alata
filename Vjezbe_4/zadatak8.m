% Zadatak 8.

% Napišite for petlju koja broji od 1-100 te ispisuje "Unutar intervala" ako se vrijednost
% varijable nalazi od [40,60], inače ispisuje "Izvan intervala".

clear
clc

for x = 1:1:100
    disp(x);
    if( x >= 40 && x <= 60 )
        disp('Broj je u inervalu!');
        disp('______________________');
    else
        disp('Broj nije u intervalu!');
        disp('______________________');
    end
end