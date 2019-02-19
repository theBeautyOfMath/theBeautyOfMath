o = -1:0.001:1;
z = exp(-1i*pi*o);

figure('Color','w');
subplot(211)
plot(o,real(z))
legend('Cosine')
xlabel('Degrees \theta')
ylabel('Amplitude')

subplot(212)
plot(o,imag(z))
legend('Sine')
xlabel('Degrees \theta')
ylabel('Amplitude')

print('FormattedPlot.png','-dpng','-r0')
