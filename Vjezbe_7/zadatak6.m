% Zadatak 6.

% Nacrtajte gornje dvije funkcije f1 i f2 korištenjem funkcija plot na istu sliku ali u dva
% različita grafa - koristite funkciju subplot. Dobivenu sliku spremite u PNG datoteku.

clear
clc

x1 = linspace(0,4,100);
f1 = x1 .* sin(x1);

x2 = linspace(-4,4,100);
f2 = x2 .* cos(x2);

grid on
hold on

subplot(211)
plot(x1, f1, 'r-');
ylim([0,5])
xlabel('Apscisa')
ylabel('Ordinata')
hold on

subplot(212)
plot(x2, f2, 'b:');
ylim([0,5])
xlabel('Apscisa')
ylabel('Ordinata')
hold on
