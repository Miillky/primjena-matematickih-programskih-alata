% Zadatak 9.

% Unutar .m datoteke defnirajte matricu A = [1 -1 0; 3 -1 1; -2 5 -9; 5 4
% 0] te matricu B = [3 7 4; 2 6 3; 1 5 2]
% Izračunajte sljedeće izraze:
% • A*B
% • B*A
% • Transponirajte matricu A pa opet ponovite sva množenja.

clear
clc

A=[1,3,-2,5;-1,-1,5,4;0,1,-9,0];
B=[3,2,1;7,6,5;4,3,2];

C=A*B;
D=B*A;

tA=A.';

E=tA*B;
F=B*tA;