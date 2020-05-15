% Zadatak 3.

% Unutar .m datoteke defnirajte matrice:
% AA = [1 2 3 4; 1 2 3 4; 1 2 3 4; 1 2 3 4;] 
% BB = [5 6 7 8; 5 6 7 8; 5 6 7 8; 5 6 7 8;]

% • Izdvojite u matricu CC prvi redak matrice AA.
% • Izdvojite u matricu DD posljednji stupac matrice BB.
% • Zamijenite gornji lijevi i donji desni element kod jedne i druge matrice.

clear
clc

AA=[1,1,1,1;2,2,2,2;3,3,3,3;4,4,4,4];
BB=[5,6,7,8;5,6,7,8;5,6,7,8;5,6,7,8];

CC=AA(1,:);
DD=BB(4,:);

GLJ=AA(1,1);

AA(1,1)=AA(4,4);
AA(4,4)=GLJ;

HLJ=BB(1,1);

BB(1,1)=BB(4,4);
BB(4,4)=HLJ;