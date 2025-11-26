n= -10:100;
delta= (n==0);
figure;
stem(n,delta,'filled');
title('Delta de Kronecker');

function h = respuesta_imp1(n)
  h = zeros(size(n));
  for i = 1:length(n)
    h(i) = (n(i) == 0)/2 + (n(i)-1 == 0)/2;
  end
end

function h = respuesta_imp2(n)
  h = zeros(size(n));
  for i = 1:length(n)
    h(i) = (n(i) == 0)/2 - (n(i)-1 == 0)/2;
  end
end

function h = respuesta_imp3(n)
  h = zeros(size(n));            % inicializa h[n] todo en cero
  h(n == 0) = 1/4;               % h[0]

  idx_pos = (n > 0);             % indices donde n >= 1
  h(idx_pos) = (3/8) * (0.5).^(n(idx_pos)-1);
end

function h = respuesta_imp4(n)
  h = zeros(size(n));             % inicializa h[n]
  h(n == 0) = 1/4;                % h[0]

  idx_pos = (n > 0);              % indices donde n >= 1
  h(idx_pos) = (-3/8) * (-0.5).^(n(idx_pos)-1);
end

h1=respuesta_imp1(n);
h2=respuesta_imp2(n);
h3=respuesta_imp3(n);
h4=respuesta_imp4(n);

figure;
stem(n, h4, 'filled');
title('Respuesta Impulsional h[n] del sistema 1');
xlabel('n (muestras)');
ylabel('h[n]');

