% Zadatak 7.

% Nacrtajte odzive napona u ovisnosti o vremenu za otpor: R = e−x
% te za kondenzator C = 1 − e −x. Označite osi te nacrtajte legendu.

clear
clc

x = linspace(0, 5, 100);
r = exp(-x);
c = 1 - exp(-x);

subplot(211)
plot(x, r, 'b:');
xlim([-0.5,5.5]);
ylim([-0.1,1.1]);
xlabel('vrijeme [s]');
ylabel('napon [V]');
legend('napon na R', 'napon na C');
title('Odziv komponenata RC kruga');
hold on

subplot(212)
plot(x, c, 'r-');
xlim([-0.5,5.5]);
ylim([-0.1,1.1]);
xlabel('vrijeme [s]');
ylabel('napon [V]');
legend('napon na R', 'napon na C');
title('Odziv komponenata RC kruga');
hold on
