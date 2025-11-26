clc;
close all;
clear all;
n=0:20;
delta=(n==0);

h1=s1(delta);
h2=s2(delta);
h3=s3(delta);
h4=s4(delta);

figure;
stem(n, h1, 'filled');
title('Respuesta Impulsional h[n] del sistema 1');
xlabel('n (muestras)');
ylabel('h1[n]');

figure;
stem(n, h2, 'filled');
title('Respuesta Impulsional h[n] del sistema 2');
xlabel('n (muestras)');
ylabel('h2[n]');

figure;
stem(n, h3, 'filled');
title('Respuesta Impulsional h[n] del sistema 3');
xlabel('n (muestras)');
ylabel('h3[n]');

figure;
stem(n, h4, 'filled');
title('Respuesta Impulsional h[n] del sistema 4');
xlabel('n (muestras)');
ylabel('h4[n]');

[s1,H1]=tftd(h1);
[s2,H2]=tftd(h2);
[s3,H3]=tftd(h3);
[s4,H4]=tftd(h4);

figure;
plot(s1, abs(H1));
xlabel('s');
ylabel('H1');
title('Modulo de la Respuesta en frecuencia Sistema 1');
figure;
plot(s1, angle(H1));
xlabel('s');
ylabel('H1');
title('Fase de la Respuesta en frecuencia Sistema 1');

figure;
plot(s2, abs(H2));
xlabel('s');
ylabel('H2');
title('Modulo de la Respuesta en frecuencia Sistema 2');
figure;
plot(s2, angle(H2));
xlabel('s');
ylabel('H2');
title('Fase de la Respuesta en frecuencia Sistema 2');

figure;
plot(s3, abs(H3));
xlabel('s');
ylabel('H3');
title('Modulo de la Respuesta en frecuencia Sistema 3');
figure;
plot(s3, angle(H3));
xlabel('s');
ylabel('H3');
title('Fase de la Respuesta en frecuencia Sistema 3');

figure;
plot(s4, abs(H4));
xlabel('s');
ylabel('H4');
title('Modulo de la Respuesta en frecuencia Sistema 4');
figure;
plot(s4, angle(H4));
xlabel('s');
ylabel('H4');
title('Fase de la Respuesta en frecuencia Sistema 4');



