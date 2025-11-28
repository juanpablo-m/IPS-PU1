[x, fs] = audioread('audio.wav');
y=sistema_ed(x);

y2=filtro_2ramas(y);
y3=filtro_3ramas(y);

while(true)
    opcion = input('Ingrese su opción: 1 señal de entrada, 2 señal de salida, 3 señal de salida por filtro de 2 ramas, 4 señal de salida por el filtro de 3 ramas, 5 terminar programa y mostrar graficos');
  switch opcion
    case 1
      sound(x,fs);
    case 2
      sound(y,fs);
    case 3
      sound(y2,fs);
    case 4
      sound(y3,fs);
    case 5
      break;
  end
end

figure;
plot(x);
xlabel('t');
ylabel('x(t)');
title('Señal de entrada');

figure;
plot(y);
xlabel('t');
ylabel('y(t)');
title('Señal de salida');

figure;
plot(y2);
xlabel('t');
ylabel('y2(t)');
title('Señal de salida por filtro de 2 ramas');

figure;
plot(y3);
xlabel('t');
ylabel('y3(t)');
title('Señal de salida por filtro de 3 ramas');

