clc;
close all;
clear all;
x1 = [1 2 1 2];
x2 = [1 2 3 4];
X1_k = fft(x1);
X2_k = fft(x2);
Y1_k = X1_k.*X2_k;
y1 = ifft(Y1_k);
disp("Using FFT and IFFT:")
disp(y1);