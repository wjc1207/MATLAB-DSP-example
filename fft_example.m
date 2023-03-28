T = 5
deltaT = 0.001
t = 0:deltaT:T
fs = 1 / deltaT
N = T / deltaT


x = sin(2*pi*100*t) % signal x(t)
y = fft(x) % y(t) = F{x(t)}
y = fftshift(y)
plot(-fs/2:fs/N:fs/2,abs(y)/N)
title("FFT Demo")
ylabel("X(f)")
xlabel("x(t)")