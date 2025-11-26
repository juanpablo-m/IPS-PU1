function h = respuesta_imp4(n)
  h = zeros(size(n));             % inicializa h[n]
  h(n == 0) = 1/4;                % h[0]

  idx_pos = (n > 0);              % indices donde n >= 1
  h(idx_pos) = (-3/8) * (-0.5).^(n(idx_pos)-1);
end
