function [s,X] = tftd(x)
  n=0:length(x)-1;
  ds=0.001;
  s= -1/2:ds:1/2;
  for k = 1:length(s)
    X(k)=sum(x.*exp(-1i*2*pi*s(k)*n));
  end
end

