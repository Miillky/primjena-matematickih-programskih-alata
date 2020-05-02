% Zadatak 7.

% Napišite program koji učitava tekst iz neke datoteke na računalu. Ovisno o odabiru korisnika
% radi sljedeće zadatke (koristite if ili switch case strukturu):
% a. Ispisuje sav tekst na ekran,
% b. Briše sve razmake iz teksta i ispisuje takav tekst,
% c. Sav tekst ispisuje s desna na lijevo,
% d. Izdvojite sve riječi u tekstu i ispišite ih,
% e. Izdvojite sve palindrome i ispišite rezultat.

clear
clc

uvezeni_tekst = importdata('tekst.txt');
odabir = input('Unesite neki broj od 1 do 4: ');
tekst = char(uvezeni_tekst);

if(odabir == 1)
    disp(tekst)
end

if(odabir == 2)
    tekstBezRazmaka = tekst(~isspace(tekst));
    disp(tekstBezRazmaka)
end

if(odabir == 3)
    obrnutiTekst = flip(tekst);
    disp(obrnutiTekst)
end

if(odabir == 4)
    razvojeniTekst = regexp(tekst, ' ', 'split');
    disp(razvojeniTekst)
end

% e. Izdvojite sve palindrome i ispišite ih