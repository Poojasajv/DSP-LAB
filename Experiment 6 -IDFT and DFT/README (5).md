# Theory

Discrete Fourier Transform is the transformation used to represent the finite duration frequencies. DFT of a discrete sequence x(n) is obtained by performing sampling operations in both time domain and frequency domain. It is the frequency domain representation of a discrete digital signal.

The DFT of a sequence x (n) of length N is given by the following equation,


$$
x(k) = \sum_{n=0}^{N-1} x(n) e^{\frac{-j2\pi kn}{N}} \quad ; \quad 0 \leq k \leq N-1
$$


IDFT performs the reverse operation of DFT, to obtain the time domain sequence x(n) from frequency domain sequence X(k). IDFT of the sequence is given as,

$$
x(n) = \frac{1}{N}
$$

# Observation

-->	DFT

--> N = 4<br>
Enter the Sequence [1 2 3 4]<br>
Enter the value for N point DFT 4<br>
DFT without inbuilt function:<br>
  10.0000 + 0.0000i  -2.0000 + 2.0000i  -2.0000 + 0.0000i  -2.0000 - 2.0000i<br>

DFT using FFT:<br>
  10.0000 + 0.0000i  -2.0000 + 2.0000i  -2.0000 + 0.0000i  -2.0000 - 2.0000

  ![image](https://github.com/user-attachments/assets/c13dc37f-9e49-48e2-b5c8-4c7be21c440c)


--> N = 8

Enter the Sequence [1 2 3 4] <br>
Enter the value for N point DFT 8<br>
DFT without inbuilt function:<br>
  Columns 1 through 5<br>

  10.0000 + 0.0000i   0.0000 - 7.0000i  -2.0000 + 2.0000i   2.0000 - 1.0000i  -2.0000 + 0.0000i<br>

  Columns 6 through 8<br>

   2.0000 + 1.0000i  -2.0000 - 2.0000i   0.0000 + 7.0000i<br>

DFT using FFT:<br>
  Columns 1 through 5<br>

  10.0000 + 0.0000i   0.0000 - 7.0000i  -2.0000 + 2.0000i   2.0000 - 1.0000i  -2.0000 + 0.0000i<br>

  Columns 6 through 8 <br>

   2.0000 + 1.0000i  -2.0000 - 2.0000i   0.0000 + 7.0000i <br>

   ![image](https://github.com/user-attachments/assets/e17460aa-7eef-40b0-9a4a-0d0b6487f884)

   --> N = 16
   
  ![image](https://github.com/user-attachments/assets/40b7700c-198c-4a16-96fe-2b951332716d)

  ![image](https://github.com/user-attachments/assets/632a0953-224f-4513-9ade-d92f540b8903)

--> IDFT

Enter DFT sequence: [1 0 -1 0]<br>
Enter the value of N for N-point IDFT:4<br>
IDFT without using inbuilt function:<br>
         0    0.5000         0    0.5000<br>

IDFT using ifft:<br>
         0    0.5000         0    0.5000<br>

--> DFT using Twiddle Factor<br>

Enter the Sequence [ 1 2 3 4]<br>
Enter the value for N point DFT 4<br>
DFT:
  10.0000 + 0.0000i  -2.0000 + 2.0000i  -2.0000 - 0.0000i  -2.0000 - 2.0000i<br>

--> IDFT using Twiddle Factor<br>

Enter DFT sequence: [1 0 -1 0]<br>
Enter the value of N for N-point IDFT:4<br>
IDFT:<br>
   0.0000 + 0.0000i   0.5000 - 0.0000i   0.0000 + 0.0000i   0.5000 - 0.0000i



