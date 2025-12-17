function h = respuesta_imp3(n)
  h = zeros(size(n));
  h(n == 0) = 1/4;

  idx_pos = (n > 0);
  h(idx_pos) = (3/8) * (0.5).^(n(idx_pos)-1);
end

