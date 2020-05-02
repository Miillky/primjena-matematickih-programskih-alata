% Zadatak 14.

% Napišite program koji će ispisati sve neparne brojeve u granicama od [1,300]. Za
% modulo koristite funkciju mod.

clear
clc

for x = 1:1:300
    if mod(x, 2) == 1
        disp(x)
    end
end
