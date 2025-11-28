clc;
close all;
clear all;
numal= 034800; %definimos una variable con nuestro numero de alumno
[n,x]= senial(numal);

x1= s1(x);
x2= s2(x);
x3= s3(x);
x4= s4(x);

[s,X1]=tftd(x1);
[s,X2]=tftd(x2);
[s,X3]=tftd(x3);
[s,X4]=tftd(x4);

figure;
plot(s, abs(X1));
title('Módulo de la TFTD de la salida de sistema 1');
xlabel('s');
ylabel('|X(e^j2pis)|');
print(1, '-dpng', 'ej15foto1');
figure;
plot(s, angle(X1));
title('Fase de la TFTD de la salida de sistema 1');
xlabel('s');
ylabel('∠ X(e^j2pis) [Rad]');
print(2, '-dpng', 'ej15foto2');


figure;
plot(s, abs(X2));
title('Módulo de la TFTD de la salida de sistema 2');
xlabel('s');
ylabel('|X(e^j2pis)|');
print(3, '-dpng', 'ej15foto3');
figure;
plot(s, angle(X2));
title('Fase de la TFTD de la salida de sistema 2');
xlabel('s');
ylabel('∠ X(e^j2pis) [Rad]');
print(4, '-dpng', 'ej15foto4');

figure;
plot(s, abs(X3));
title('Módulo de la TFTD de la salida de sistema 3');
xlabel('s');
ylabel('|X(e^j2pis)|');
print(5, '-dpng', 'ej15foto5');
figure;
plot(s, angle(X3));
title('Fase de la TFTD de la salida de sistema 3');
xlabel('s');
ylabel('∠ X(e^j2pis) [Rad]');
print(6, '-dpng', 'ej15foto6');

figure;
plot(s, abs(X4));
title('Módulo de la TFTD de la salida de sistema 4');
xlabel('s');
ylabel('|X(e^j2pis)|');
print(7, '-dpng', 'ej15foto7');
figure;
plot(s, angle(X4));
title('Fase de la TFTD de la salida de sistema 4');
xlabel('s');
ylabel('∠ X(e^j2pis)[Rad]');
print(8, '-dpng', 'ej15foto8');


