% Zadatak 7.

% Unutar .m datoteke denirajte matrice A = [1 0; 2 4] te B = [5 2; 9 1]. 
% Napišite naredbe za:
% • Zbroj matrica A i B
% • Oduzimanje matrica A i B
% • Množenje matrica A i B
% • Množenje elemenata matrica A i B
% • Potenciranje matrice A
% • Potenciranje matrice A po elementima

clear
clc

A=[1,0;2,4];
B=[5,9;2,1];

C=A+B;
D=A-B;

E=A*B;
F=A.*B;

G=A^2;
H=A.^2;