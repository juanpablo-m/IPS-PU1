function H = respuesta_freq1(s)
  % H1(e^{j2πs}) = 1/2 + 1/2 e^{-j2πs}
  H = 1/2 + 1/2 * exp(-1j * 2 * pi * s);
end

