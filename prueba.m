numal= 034800; %deginimos una variable con nuestro numero de alumno
[n,x]= senial(numal); %llamamos a la funcion y gurdamos los resultados en n,x
figure;
stem(n, x, "filled"); % imprimimos grafico
xlabel("n");
ylabel("x[n]");
[s,X]=tftd(x);
figure;
plot(s, abs(X));          % módulo
xlabel('f (normalizada)');
ylabel('|X(f)|');
title('Módulo de la TFTD');
figure;
plot(s, angle(X));
xlabel('f (normalizada)');
ylabel('∠X(f)');
title('Fase de la TFTD');

