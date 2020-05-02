% Zadatak 10.

% Provjerite što ispisuje sljedeći programski odsječak:
% 1 [X,Y] = meshgrid ( 1 : 0 . 5 : 1 0 , 1 : 2 0 ) ;
% 2 Z = s i n (X) + co s (Y) ;
% 3 s u rf (X,Y, Z)

[X,Y] = meshgrid ( 1 : 0.5 : 10 , 1 : 20 );
Z = sin(X) + cos(Y) ;
surf(X,Y,Z)