% Zadatak 4.

% Kreirajte FOR petlju koja broji u rasponu od x ∈ [0, π] (korak 0.1) te provjerite izraz da je sin2(x) + cos2 (x) = 1.

clear
clc

for brojac = 0:0.1:(pi/2)
    a = (cos(brojac))^2 + (sin(brojac))^2;
    disp(a);
end