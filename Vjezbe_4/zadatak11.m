% Zadatak 11.

% Napišite while petlju koja broji od 1-100 te ispisuje "Unutar intervala" ako se vrijednost
% varijable nalazi od [40,60], inače "Izvan intervala".

x = 1;

while x <= 100
    disp(x);
    if x >= 40 && x <= 60
        disp('Unutar intervala!')
        disp('----------------------');
    else
        disp('Nije unutar intervala!')
        disp('----------------------');
    end
    x = x + 1;
end