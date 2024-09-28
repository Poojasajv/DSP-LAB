clc;
clear all;
close all;
x1 = input("Enter first Sequence");
h1 = input("Enter second Sequence");
l = length(x1);
m = length(h1);
k = l+m-1;
y1 = zeros(1,k);
for i=1:l
for j=1:m
y1(i+j-1) = y1(i+j-1) + x1(i)*h1(j);
end
end
disp("The convoluted sequence is: ");
disp(y1);
n1 = 0:1:l-1;
n2 = 0:1:m-1;
n3 = 0:1:k-1;
subplot(1,3,1);
stem(n1,x1,"o");
xlabel("n");
ylabel("Amplitude");
title("x(n)");
grid on
xlim([-1 l+1]);
ylim([0 max(x1)+2]);
subplot(1,3,2);
stem(n2,h1,"o");
xlabel("n");
ylabel("Amplitude");
title("h(n)");
grid on
xlim([-1 m+1]);
ylim([0 max(h1)+2]);
subplot(1,3,3);
stem(n3,y1,"o");
xlabel("n");
ylabel("Amplitude");
title("y(n)");
grid on
xlim([-1 k+1]);
ylim([0 max(y1)+2]);