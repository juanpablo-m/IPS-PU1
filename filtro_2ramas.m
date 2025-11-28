function y = filtro_2ramas(x)
  % Filtro: y[n] = x[n] + 0.45 x[n-8820] - 0.091125 x[n-26460]
  D = 8820;
  N = length(x);
  y = zeros(size(x));

  for n = 1:N
    y(n) = x(n);
    % rama con retardo 8820 (D)
    if (n - D) >= 1
      y(n) = y(n) + 0.45 * x(n - D);
    end
    % rama con retardo 26460 (3D)
    if (n - 3*D) >= 1
      y(n) = y(n) - 0.091125 * x(n - 3*D);
    end
  end
end


