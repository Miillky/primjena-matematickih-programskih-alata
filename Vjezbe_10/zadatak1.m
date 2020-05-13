% Zadatak 1.

% Napišite M-funkciju zbroj1 koja prima tri ulazna broja te vra¢a jedan izlazni. Ukoliko
% je korisnik zadao manje od 2 ulazna argumenta, funkcija ispisuje grešku: "Broj ulaznih
% argumenata mora biti veći od jedan". Ako su unesena dva ulazna argumenta, funkcija 
% vraća zbroj dva ulazna argumenta te ispisuje upozorenje "Zbrojena su dva ulazna
% argumenta". Ako su unesena tri ulazna argumenta, funkcija vraća zbroj tri ulazna argumenta te ispisuje upozorenje 
% "Zbrojena su tri ulazna argumenta". Pozovite funkciju iz glavne skripte s pripadajućim parametrima.

clear
clc

zbroj1(1,2,3)

function s = zbroj1(a,b,c)

    if(nargin < 2)
        error('Broj ulaznih parametara je manj od 2!');
    end

    if(nargin == 2)
        s = a+b;
        warning('Zbrojena su dva ulazna paprametra!');
    else
        s = a + b + c;
        warning('Zbrojena su 3 ulazna parametra!');
    end
    
end
