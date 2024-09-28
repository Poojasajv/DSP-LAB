clc;
close all;
clear all;
x = [1 2 1 2];
h = [1 2 3 4];
N = max(length(x),length(h));
h_n = zeros(N,N);
for n=1:N
h_s = circshift(h,n-1);%shifting h(n) by 1 unit
h_n(:,n) = h_s;
end
y = h_n *x';
disp("Using Concentric Circle Method:")
disp(y');