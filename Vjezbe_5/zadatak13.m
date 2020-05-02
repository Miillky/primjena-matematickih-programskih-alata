% Zadatak 13.

% Izračunajte determinantu matrice:
% 1 2 3
% 2 3 4
% 1 2 5

clear
clc

prompt = 'Unesite matricu:';
a = input(prompt);

min = 100000;

[r,s] = size(a);

for brojac_i = 1:1:r
    for brojac_j = 1:1:s
        if(a(brojac_i, brojac_j) < min)
            min = a(brojac_i, brojac_j);
            c = brojac_i;
            d = brojac_j;
        end
    end
end

fprintf("Minimum je %d i nalazi se na (%d %d)", min, c, d);

prompt = 'Unesite matricu:';
a = input(prompt);

max = 100000;

[r,s] = size(a);

for brojac_i = 1:1:r
    for brojac_j = 1:1:s
        if(a(brojac_i, brojac_j) > max)
            max = a(brojac_i, brojac_j);
            c = brojac_i;
            d = brojac_j;
        end
    end
end

fprintf("Minimum je %d i nalazi se na (%d %d)", max, c, d);
