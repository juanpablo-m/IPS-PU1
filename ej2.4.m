n=0:60000;
delta= n==0;
h_sistema= sistema_ed(delta);
h_final2= filtro_2ramas(h_sistema);
h_final3= filtro_3ramas(h_sistema);

figure;
stem(n, h_sistema);
title('Respuesta impulsional del sistema creado por nosotros');
xlabel('n');
ylabel('h[n]');


figure;
stem(n, h_final2);
title('Respuesta impulsional luego del filtro de 2 ramas');
xlabel('n');
ylabel('h[n]');


figure;
stem(n, h_final3);
title('Respuesta impulsional luego del filtro de 3 ramas');
xlabel('n');
ylabel('h[n]');

