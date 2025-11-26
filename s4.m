function y = s4(x)
  y = zeros(size(x));
  for n = 1:length(x)
      if n == 1
          y(n) = (1/4) * x(n);
      else
          y(n) = (1/4) * x(n) - (1/4) * x(n-1) - (1/2) * y(n-1);
      end
  end
end
