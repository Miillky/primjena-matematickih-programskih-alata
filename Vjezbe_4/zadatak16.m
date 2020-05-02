% Zadatak 16.

% Napišite program koji množi dvije matrice koristeći for petlje. Dobiveni rezultat
% provjerite koristeći uobičajeni izraz za množenje matrica.

clear
clc

mat1 = randi(10,3,3);
mat2 = randi(10,3,3);

[mat1red, mat1stupac] = size(mat1);
[mat2red, mat2stupac] = size(mat2);

forProdukt = zeros(mat1red, mat2stupac);

for red = 1 : mat1red
    for stupac = 1 : mat2stupac
        suma = 0;
        for brojac = 1 : mat1stupac
            suma = suma + mat1(red, brojac) * mat2(brojac, stupac);
        end
        forProdukt(red, stupac) = suma;
    end
end

obicniProdukt = mat1 * mat2;

disp(obicniProdukt)
disp(forProdukt)

razlika = obicniProdukt - forProdukt;
disp('Razlika je: ')
disp(razlika)
