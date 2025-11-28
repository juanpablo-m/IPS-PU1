[x, fs] = audioread('audio.wav');
y=sistema_ed(x);
while(true)
    opcion = input('Ingrese su opción: 1. señal de entrada 2. señal de salida 3. terminar programa y mostrar graficos ');
  switch opcion
    case 1
      sound(x,fs);
    case 2
      sound(y,fs);
    case 3
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




