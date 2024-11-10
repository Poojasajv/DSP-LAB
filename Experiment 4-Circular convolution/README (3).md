# Theory 
Circular convolution is a mathematical operation which is like Linear Convolution but particularly useful in Discrete Time Signal Processing where signals are often periodic.
Mathematically, 

$$
x_1(n) * x_2(n) = \sum_{m=0}^{N-1} x_1(m) x_2((n-m) \mod N)
$$

where x1(n) and x2(n) are two periodic sequences

# Observation
--> Circular Convolution using FFT

enter the elements in x[n]:[2 1 2 1] <br>
enter the index of x[n]:[0 1 2 3] <br>
enter the elements in h[n]:[1 2 3 4] <br>
enter the index of h[n]:[0 1 2 3] <br>
    14    16    14    16

![image](https://github.com/user-attachments/assets/9a008adf-6985-4826-800c-e86f7ffe76f9)

--> Circular Convolution using Matrix Method

enter the elements in x[n]:[2 1 2 1] <br>
enter the index of x[n]:[0 1 2 3] <br>
enter the elements in h[n]:[1 2 3 4]<br>
enter the index of h[n]:[0 1 2 3]<br>
    14<br>
    16<br>
    14<br>
    16

![image](https://github.com/user-attachments/assets/4fa2d0b1-be56-4ef1-b64f-aae843a1b3fc)

--> Circular Convolution using Concentric Circle Method 

Reversed x
     1     2     1     2

Convolution product y:
    14    16    14    16

