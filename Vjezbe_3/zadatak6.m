% Zadatak 6.

clear
clc

% zapiati cemo koeficijente jednadzbi u matricu...

A = [2 1 1; -1 1 -1; 1 2 3];
% retultate u vektor..

B = [2; 3; -10];

rezultat = linsolve(A,B);
disp(rezultat)

% koristili smo funkciju linear solve - linsolve, za rjesavanje sustavna
% linearnih jednadzbi...