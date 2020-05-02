% Zadatak 15.

% Napišite program koji zbraja dvije matrice koristeći for petlje. Dobiveni rezultat
% provjerite koristeći uobičajeni izraz za zbrajanje matrica.

clear
clc

mat1 = randi(10,3,3);
mat2 = randi(10,3,3);

[mat1red, mat1stupac] = size(mat1);
[mat2red, mat2stupac] = size(mat2);

forZbroj = zeros(mat1red, mat2stupac);

for red = 1 : mat1red
    for stupac = 1 : mat2stupac
        suma = 0;
        suma = suma + mat1(red, stupac) + mat2(red, stupac);
        forZbroj(red, stupac) = suma;
    end
end

obicniZbroj = mat1 + mat2;

disp(obicniZbroj)
disp(forZbroj)

razlika = obicniZbroj - forZbroj;
disp('Razlika je: ')
disp(razlika)
