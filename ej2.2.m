%prueba del sistema para el ej2.2
n=0:20000;
delta= n==0;
h_sistema=sistema_ed(delta);

figure;
stem(n, h_sistema);
title('Respuesta impulsional del sistema creado por nosotros');
xlabel('n');
ylabel('h[n]');
