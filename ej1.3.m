clc;
close all;
clear all;
n=0:20;
s=-0.5:0.001:0.5;
delta=(n==0);

h1=s1(delta);
h1a=respuesta_imp1(n);
h2=s2(delta);
h2a=respuesta_imp2(n);
h3=s3(delta);
h3a=respuesta_imp3(n);
h4=s4(delta);
h4a=respuesta_imp4(n);

figure;
stem(n, h1, 'filled', 'r',  'LineWidth', 1.5); hold on;
stem(n, h1a,'filled', 'b'); hold off;
legend('h numérica', 'h analítica');
title('Respuesta Impulsional h[n] del sistema 1');
xlabel('n (muestras)');
ylabel('h1[n]');


figure;
stem(n, h2, 'filled', 'r', 'LineWidth', 1.5); hold on;
stem(n, h2a, 'filled', 'b'); hold off;
legend('h numérica', 'h analítica');
title('Respuesta Impulsional h[n] del sistema 2');
xlabel('n (muestras)');
ylabel('h2[n]');


figure;
stem(n, h3, 'filled', 'r', 'LineWidth', 1.5); hold on;
stem(n, h3a, 'filled', 'b'); hold off;
legend('h numérica', 'h analítica');
title('Respuesta Impulsional h[n] del sistema 3');
xlabel('n (muestras)');
ylabel('h3[n]');


figure;
stem(n, h4, 'filled', 'r', 'LineWidth', 1.5); hold on;
stem(n, h4a, 'filled', 'b'); hold off;
legend('h numérica', 'h analítica');
title('Respuesta Impulsional h[n] del sistema 4');
xlabel('n (muestras)');
ylabel('h4[n]');


[s1,H1]=tftd(h1);
[s2,H2]=tftd(h2);
[s3,H3]=tftd(h3);
[s4,H4]=tftd(h4);

H1a = respuesta_freq1(s);
H2a = respuesta_freq2(s);
H3a = respuesta_freq3(s);
H4a = respuesta_freq4(s);

figure;
plot(s1, abs(H1), 'r'); hold on;
plot(s, abs(H1a), 'b--'); hold off;
xlabel('s');
ylabel('|H1|');
legend('H numérica', 'H analítica');
title('Modulo de la Respuesta en frecuencia Sistema 1');

figure;
plot(s1, angle(H1), 'r'); hold on;
plot(s, angle(H1a), 'b--'); hold off;
xlabel('s');
ylabel('∠H1 [Rad]');
legend('H numérica', 'H analítica');
title('Fase de la Respuesta en frecuencia Sistema 1');


figure;
plot(s2, abs(H2), 'r'); hold on;
plot(s, abs(H2a), 'b--'); hold off;
xlabel('s');
ylabel('|H2|');
legend('H numérica', 'H analítica');
title('Modulo de la Respuesta en frecuencia Sistema 2');

figure;
plot(s2, angle(H2), 'r'); hold on;
plot(s, angle(H2a), 'b--'); hold off;
xlabel('s');
ylabel('∠H2 [Rad]');
legend('H numérica', 'H analítica');
title('Fase de la Respuesta en frecuencia Sistema 2');


figure;
plot(s3, abs(H3), 'r'); hold on;
plot(s, abs(H3a), 'b--'); hold off;
xlabel('s');
ylabel('|H3|');
legend('H numérica', 'H analítica');
title('Modulo de la Respuesta en frecuencia Sistema 3');

figure;
plot(s3, angle(H3), 'r'); hold on;
plot(s, angle(H3a), 'b--'); hold off;
xlabel('s');
ylabel('∠H3 [Rad]');
legend('H numérica', 'H analítica');
title('Fase de la Respuesta en frecuencia Sistema 3');


figure;
plot(s4, abs(H4), 'r'); hold on;
plot(s, abs(H4a), 'b--'); hold off;
xlabel('s');
ylabel('|H4|');
legend('H numérica', 'H analítica');
title('Modulo de la Respuesta en frecuencia Sistema 4');

figure;
plot(s4, angle(H4), 'r'); hold on;
plot(s, angle(H4a), 'b--'); hold off;
xlabel('s');
ylabel('∠H4 [Rad]');
legend('H numérica', 'H analítica');
title('Fase de la Respuesta en frecuencia Sistema 4');




