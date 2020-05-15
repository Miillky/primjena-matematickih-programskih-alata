% Zadatak 2.

% Unutar .m datoteke defnirajte dva stup£ana vektora A = [1 2 3 4 5] i
% B = [6 7 8 9 10 ] Nakon toga napišite sljedeće naredbe u nastavku:
% • Zamijenite prvi element vektora A s vrijednosti 100.
% • Zamijenite cijeli vektor A s vrijednosti 200.
% • Izdvojite prve tri vrijednosti iz vektora A u vektor C.

clear
clc


A = [1; 2; 3; 4; 5];
B = [6; 7; 8; 9; 10];

A(1,1) = 100;
A(:,:) = 200;

C = A(1:3,:);