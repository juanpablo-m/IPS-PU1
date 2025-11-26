function y = sistema_ed(x)
  % Implementamos y[n] = x[n] - 0.45 x[n-8820] + 0.2025 x[n-17640]
  N = length(x);
  y = zeros(size(x));
  for n = 1:N
    y(n) = x(n);
    if (n - 8820) >= 1
      y(n) = y(n) - 0.45 * x(n - 8820);
    end
    if (n - 17640) >= 1
      y(n) = y(n) + 0.2025 * x(n - 17640);
    end
  end
end
