n= -10:100;
delta= (n==0);
figure;
stem(n,delta,'filled');
title('Delta de Kronecker');

%sistema 1
h1=(1/2) * (n==0) + (1/2) * (n==1);
%sistema 2
h2= (1/2) * (n==0) - (1/2) * (n==1);
%sistema 3 NO SE COMO SE HACE
h3= (1/4) * (n==0) + (1/4) * (n==1) + (1/2) * h3()

figure;
stem(n, h2, 'filled');
title('Respuesta Impulsional h[n] del sistema 1');
xlabel('n (muestras)');
ylabel('h[n]');

