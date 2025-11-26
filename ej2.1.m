numal=033293;
[n,h]=hcanald(numal);

figure;
stem(n, h);
title('respuesta impulsional de un sistema SLID FIR que modela el comportamiento de un canal digital con dos ecos.');
xlabel('n');
ylabel('h[n]');
