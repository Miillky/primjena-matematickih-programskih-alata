% Zadatak 14.

% Defnirajtematricu A = [a11 a12 a13 a21 a22 a23 a31 a32 a33] koja sadrži sve simboličke varijable. 
% Koristite funkciju diag da bi izdvojili elemente na glavnoj dijagonali te na sporednim dijagonalama.

clear
clc

syms a11 a12 a13 a21 a22 a23 a31 a32 a33
matrica = [a11 a12 a13; a21 a22 a23; a31 a32 a33];
diag(matrica)
diag(matrica, 1)