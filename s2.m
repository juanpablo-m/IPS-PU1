function y = s2(x)
  y = zeros(size(x));
  for n = 1:length(x)
      y(n) = (1/2) * x(n);
      if n > 1
        y(n) = y(n) - (1/2) * x(n-1);
      end
  end
end
