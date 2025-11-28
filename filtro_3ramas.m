function y = filtro_3ramas(x)
  % y[n] = x[n] + 0.45 x[n-8820] - 0.091125 x[n-26460] - 0.04100625 x[n-35280]
  D = 8820;
  N = length(x);
  y = zeros(size(x));

  for n = 1:N
    y(n) = x(n);
    if (n - D) >= 1
      y(n) = y(n) + 0.45 * x(n - D);
    end
    if (n - 3*D) >= 1
      y(n) = y(n) - 0.091125 * x(n - 3*D);
    end
    if (n - 4*D) >= 1
      y(n) = y(n) - 0.04100625 * x(n - 4*D);
    end
  end
end

