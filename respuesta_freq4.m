function H = respuesta_freq4(s)
  % H4(e^{j2πs}) = (1/4 - 1/4 e^{-j2πs}) / (1 + 1/2 e^{-j2πs})
  num = 1/4 - 1/4 * exp(-1j * 2 * pi * s);
  den = 1   + 1/2 * exp(-1j * 2 * pi * s);
  H = num ./ den;
end
