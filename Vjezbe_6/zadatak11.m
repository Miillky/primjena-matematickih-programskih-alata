% Zadatak 11.

% 1. Napišite program koji unosi neki broj sa standardnog ulaza te provjerava da li se nalazi u
% intervalu [10,20] U [30,40].

clear
clc

broj = input('Unesi broj: ');

if ((broj >= 10) && (broj <= 20)) || ((broj >= 30) && (broj <= 40))
    disp('broj je u intervalu!');
else
    disp('broj nije u intervalu!');
end
    