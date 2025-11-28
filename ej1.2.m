
n= -10:100;
s = -1/2:0.001:1/2;
delta= (n==0);
figure;
stem(n,delta,'filled');
title('Delta de Kronecker');

h1=respuesta_imp1(n);
h2=respuesta_imp2(n);
h3=respuesta_imp3(n);
h4=respuesta_imp4(n);

H1 = respuesta_freq1(s);
H2 = respuesta_freq2(s);
H3 = respuesta_freq3(s);
H4 = respuesta_freq4(s);

figure;
stem(n, h1, 'filled');
title('Respuesta Impulsional h[n] del sistema 1');
xlabel('n (muestras)');
ylabel('h[n]');

figure;
stem(n, h2, 'filled');
title('Respuesta Impulsional h[n] del sistema 2');
xlabel('n (muestras)');
ylabel('h[n]');

figure;
stem(n, h3, 'filled');
title('Respuesta Impulsional h[n] del sistema 3');
xlabel('n (muestras)');
ylabel('h[n]');

figure;
stem(n, h4, 'filled');
title('Respuesta Impulsional h[n] del sistema 4');
xlabel('n (muestras)');
ylabel('h[n]');

figure;
plot(s, abs(H1));
grid on;
xlabel('s (ciclos/muestra)');
ylabel('|H1|');
title('Módulo de la respuesta en frecuencia - Sistema 1');

figure;
plot(s, angle(H1));
grid on;
xlabel('s (ciclos/muestra)');
ylabel('∠ H1 [Rad]');
title('Fase de la respuesta en frecuencia - Sistema 1');

figure;
plot(s, abs(H2));
grid on;
xlabel('s (ciclos/muestra)');
ylabel('|H2|');
title('Módulo de la respuesta en frecuencia - Sistema 2');

figure;
plot(s, angle(H2));
grid on;
xlabel('s (ciclos/muestra)');
ylabel('∠H2[Rad]');
title('Fase de la respuesta en frecuencia - Sistema 2');

figure;
plot(s, abs(H3));
grid on;
xlabel('s (ciclos/muestra)');
ylabel('|H3|');
title('Módulo de la respuesta en frecuencia - Sistema 3');

figure;
plot(s, angle(H3));
grid on;
xlabel('s (ciclos/muestra)');
ylabel('∠H3[Rad]');
title('Fase de la respuesta en frecuencia - Sistema 3');

figure;
plot(s, abs(H4));
grid on;
xlabel('s (ciclos/muestra)');
ylabel('|H4|');
title('Módulo de la respuesta en frecuencia - Sistema 4');

figure;
plot(s, angle(H4));
grid on;
xlabel('s (ciclos/muestra)');
ylabel('∠H4[Rad]');
title('Fase de la respuesta en frecuencia - Sistema 4');

