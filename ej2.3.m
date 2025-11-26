[x, fs] = audioread('audio.wav');
y=sistema_ed(x);
while(true)
    opcion = input('Ingrese su opción: ');
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
figure;
plot(y);



