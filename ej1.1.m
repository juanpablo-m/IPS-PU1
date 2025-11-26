numal=034800 ; %definimos una variable con nuestro numero de alumno
[n,x]= senial(numal); %llamamos a la funcion y gurdamos los resultados en n,x
figure;
stem(n, x, "filled");%imprimimos grafico
xlabel("n");
ylabel("x[n]");
[s,X]=tftd(x);%Calculamos la TFTD de la senial
figure;
plot(s, abs(X));%módulo
xlabel('f (normalizada)');
ylabel('|X(e^j2pis)|');
title('Módulo de la TFTD');
figure;
plot(s, angle(X));%fase
xlabel('f (normalizada)');
ylabel('∠X(e^j2pis) [Rad]');
title('Fase de la TFTD');

