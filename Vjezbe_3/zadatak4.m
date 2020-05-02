% Zadatak 4

clear
clc

A = [1 3 -2; -1 -1 5; 0 1 -9];
B = [3 2 1; 7 6 5; 4 3 1];

% umnožak dvije matrice
umn = A * B;
disp(umn)

% obrunti redosljedom mnozenja..
umno = B * A;
disp(umno)

% matrice se tranponiraju pomocu znaka ' apostrof...

umn1 = A' * B;
umn2 = B * A';
disp(umn1)
disp(umn2)