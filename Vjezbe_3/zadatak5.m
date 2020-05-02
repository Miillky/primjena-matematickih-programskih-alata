% Zadatak 5.

clear
clc

A = [2 4 -1; 0 -1 -1; 1 0 2];
B = [0 -1 -1; 1 0 2; -1 -2 0];
b = [3; 1; -1];

% raunamo umnozak matrice i vektora i gledamo rez...

umn1 = A * b;
disp(umn1)

% vidimu promjenu velicine umnoska na velicinu vektora...

% raunamo umnozak A i B po elementima...
umn2 = A .* B;
disp(umn2)

umn3 = B .* A;
disp(umn3)

% vidimo da je po elemntima umnozak isti...