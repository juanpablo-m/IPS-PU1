function h = respuesta_imp2(n)
  h = zeros(size(n));
  for i = 1:length(n)
    h(i) = (n(i) == 0)/2 - (n(i)-1 == 0)/2;
  end
end

