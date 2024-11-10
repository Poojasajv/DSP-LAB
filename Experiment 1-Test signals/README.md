# Theory
 1. 	Impulse: The simplest signal is the unit impulse signal which is defined as
$$\delta(t) = 
\begin{cases} 
0, & \text{if } t \neq 0 \\ 
\infty, & \text{if } t = 0 
\end{cases}
$$

2.     Step: The general form of step function is
$$u(t) = 
\begin{cases} 
1, & \text{for } t \ge 0 \\ 
0, & \text{for } t < 0 
\end{cases}
$$

3.     Ramp: This signal is given by,

$$r(t) = 
\begin{cases} 
t, & \text{for } t \ge 0 \\ 
0, & \text{for } t < 0 
\end{cases}
$$

4.     Sine: A sinusoidal sequence is defined as,

$$x(t) = A \sin(\omega t + \phi)$$

5.     Cosine: A Cosine sequence is defined as,

$$x(t) = A \cos(\omega t + \phi)$$

6.     Bipolar: A square wave is a type of periodic waveform that alternates between two distinct levels, typically +A and -A in a bipolar signal. It has a 50% duty cycle, meaning the signal spends equal time at both levels. The equation for a bipolar square wave can be written as,

$$p(t) = 
\begin{cases} 
A, & |t| \le \frac{\tau}{2} \\ 
0, & \text{Otherwise} 
\end{cases}
$$

7.     Unipolar: A unipolar square wave is a periodic signal that alternates between 0 and a positive voltage level (e.g., V_max) with abrupt transitions. It has no negative amplitude.  (A is positive)

$$p(t) = 
\begin{cases} 
A, & |t| \le \frac{\tau}{2} \\ 
0, & \text{Otherwise} 
\end{cases}
$$

8.     Exponential: The decaying exponential is a basic signal in DSP whose general form is

$$x(t) = A e^{\alpha t}$$

9.     Triangular: A triangular signal is a type of periodic waveform that linearly rises and falls between a maximum and minimum value, forming a triangular shape. The transition between the high and low levels in a triangular wave is gradual, creating a linear slope.



# Observation 

![image](https://github.com/user-attachments/assets/28f32018-d6be-419f-8e3d-00131812dd64)
