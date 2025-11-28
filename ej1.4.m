clc;
close all;
clear all;
numal= 034800;
[n,x]= senial(numal);

x1= s1(x);
x2= s2(x);
x3= s3(x);
x4= s4(x);

figure;
stem(n, x1, 'filled');
title('Salida del sistema 1 cuando entra la señal del ej1');
xlabel('n (muestras)');
ylabel('x1[n]');


figure;
stem(n, x2, 'filled');
title('Salida del sistema 2 cuando entra la señal del ej1');
xlabel('n (muestras)');
ylabel('x2[n]');


figure;
stem(n, x3, 'filled');
title('Salida del sistema 3 cuando entra la señal del ej1');
xlabel('n (muestras)');
ylabel('x3[n]');


figure;
stem(n, x4, 'filled');
title('Salida del sistema 4 cuando entra la señal del ej1');
xlabel('n (muestras)');
ylabel('x4[n]');

