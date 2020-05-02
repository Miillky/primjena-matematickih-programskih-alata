% Zadatak 12.

% Napišite program koji će zbrojiti sve neparne brojeve u intervalu [5,15]. Koristite funkciju mod.

clear
clc

zbroj = 0;
for brojac = 5:1:15
    if(mod(brojac,2) == 1)
        zbroj = zbroj + brojac;
    end
end

disp(zbroj)