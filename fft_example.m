T = 5
deltaT = 0.001
t = 0:deltaT:T
fs = 1 / deltaT
N = T / deltaT
x = sin(2*pi*100*t)
y = fft(x)
y = fftshift(y)
plot(-fs/2:fs/N:fs/2,y)