% Zadatak 5.

% Definirate niz znakova (eng. string), „Bas je danas lijep i suncan dan“. Ispišite indekse pozicija na
% kojima se nalazi slovo „a“. U istoj rečenici zamijenite riječ „lijep“ u „ruzan“ te riječ „suncan“ u
% riječ „oblacan“, korištenjem funkcije strrep

clear
clc

s1 = 'Bas je danas lijep i suncan dan';
indeksi = strfind(s1, 'a');
disp(indeksi)

novi1 = strrep(s1, 'lijep', 'ruzan');
disp(novi1)

novi2 = strrep(novi1, 'suncan', 'oblacan');
disp(novi2)
