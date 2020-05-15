% Zadatak 10.

% Unutar .m datoteke definirajte matricu A = [2 0 1; 4 -1 0; -1 -1 2;],
% matricu B = [0 1 -1; -1 0 -2; -1 2 0] te vektor b = [3 1 -1]. Iračunajte
% sljedeće iraze:
% • Av
% • AB
% • BA

clear
clc

A=[2,4,-1;0,-1,-1;1,0,2];
B=[0,-1,-1;1,0,2;-1,-2,0];

b=[3;1;-1];

C=A*b;
D=A*B;
E=B*A;