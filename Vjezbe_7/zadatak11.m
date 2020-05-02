% Zadatak 11.

% 11. Provjerite što ispisuje sljedeći programski odsjećak:
% 1 [X,Y, Z ] = peaks (25 ) ;
% 2 CO( : , : , 1 ) = z e r o s (25 ) ; % red
% 3 CO( : , : , 2 ) = one s (25 ) . ∗ l i n s p a c e ( 0 . 5 , 0 . 6 , 2 5 ) ; % g r e en
% 4 CO( : , : , 3 ) = one s (25 ) . ∗ l i n s p a c e ( 0 , 1 , 2 5 ) ; % bl u e
% 5 s u rf (X,Y, Z ,CO)

clear
clc

[X,Y,Z] = peaks(25);
CO(:,:,1) = zeros(25); % red
CO(:,:,2) = ones(25) .* linspace(0.5, 0.6, 25) ; % green
CO(:,:,3) = ones(25) .* linspace(0, 1, 25); % blue
surf(X,Y,Z,CO)