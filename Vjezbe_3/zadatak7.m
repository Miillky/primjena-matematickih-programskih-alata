% Zadatak 7.

clear
clc

% u ovom zadatku cemo pokazati drugi nacin rjesavanja lin jed...
% pomocu funkcije syms, delkarirat cemo tri simbolicke varijable...

syms x y z

% nakon deklaracija varijabli, ispisati cemo tj. definirati tri jednadzbe

eqn1 = x + y + z == 1; % primjetit da za rjesavanje jed. koristimo "duplo" jednako
eqn2 = 2*x - y - z == 2;
eqn3 = x + 3*y + 2*z == 2;

% za rjesavanje sutava, koristi cemo funkciju solve...
solution = solve([eqn1, eqn2, eqn3], [x,y,z]); % argumenti su tri jednadzbe, koje trba rijsiti po tri nepoznanice x, y, z

xSol = solution.x; % u varijablu xSol spremi X dio vektora solution
ySol = solution.y;
zSol = solution.z;

disp(xSol)
disp(ySol)
disp(zSol)

% sustave 3 jed s 3 nepoznanice mozemo rjesavati i na ovaj nacin...

