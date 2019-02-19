o = -1:0.001:1;
z = exp(-1i*pi*o);

figure('Color','w');
subplot(211)
plot(o,real(z))
subplot(212)
plot(o,imag(z))
