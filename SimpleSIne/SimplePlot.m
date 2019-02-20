o = -1:0.001:1;
z = exp(-1i*pi*o);

figure();
plot(o,real(z))

print('SimplePlot.png','-dpng','-r0')