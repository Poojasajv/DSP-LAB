# Theory 
Linear Convolution is a mathematical operation used to combine two signals and then produce third signals, applications in filters, Image Processing, Audio Processing, Signal Processing etc.

Given two signals x(t) and h(t), then  mathematically,

$$
y(t) = x(t) * h(t) = \int_{-\infty}^{+\infty} x(\tau) h(t - \tau) d\tau
$$

# Observation

Linear Convolution of :- Q1: x(n)=[1 2 1 1]  , h(n)=[1 1 1 1]<br>
     1     3     4     5     4     2     1<br>
Linear Convolution of x(n)=[1 2 1 2]  , h(n)=[3 2 1 2]<br>
     3     8     8    12     9     4     4 
     
![image](https://github.com/user-attachments/assets/aa4de3bd-eb11-4055-9ce4-703ea643832b)
