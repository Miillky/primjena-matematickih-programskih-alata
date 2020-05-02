% Zadatak 12.

% 12. Provjerite što ispisuje sljede¢i programski odsjećak:
% 1 [ x , y ] = meshgrid ( −3:1/8:3 ) ;
% 2 z = peaks (x , y ) ;
% 3 s u r f l (x , y , z )
% 4 shading i n t e r p

clear
clc

[x, y] = meshgrid (-3:1/8:3 );
z = peaks(x, y);
surfl(x, y, z)
shading interp