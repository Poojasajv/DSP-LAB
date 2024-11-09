Discrete Fourier Transform (DFT)

The Discrete Fourier Transform (DFT) is a mathematical transformation used to analyze
the frequency content of discrete signals. For a sequence x[n] of length N, the DFT is defined
as:
𝑿[𝒌] = ∑ 𝒙[𝒏]𝑵
𝒏=𝟎 ⋅ 𝒆−𝒋𝟐𝝅
𝑵 𝒏𝒌, 𝒌 = 𝟎, 𝟏, 𝟐, . . . , 𝑵 −1
• X[k] is the DFT of the sequence x[n].
• The exponential factor represents 𝒆−𝒋𝟐𝝅
𝑵 𝒏𝒌 the complex sinusoidal basis functions.
• The DFT maps the time-domain signal into the frequency domain.
Inverse Discrete Fourier Transform (IDFT)Method:
The Inverse Discrete Fourier Transform (IDFT) is used to convert a frequency-domain
sequence X[k] back into its time-domain sequence x[n]. The IDFT is defined as:
𝒙[𝒏] = 𝟏
𝑵 ∑ 𝑿[𝒌]𝑵
𝒌=𝟎 ⋅ 𝒆𝒋𝟐𝝅
𝑵 𝒏𝒌, 𝒏 = 𝟎, 𝟏, 𝟐, . . . , 𝑵 −1
• The IDFT takes the frequency components X[k] and reconstructs the original sequence
x[n].
• The exponential factor 𝒆𝒋𝟐𝝅
𝑵 𝒏𝒌 is the inverse of the DFT’s complex sinusoidal basis functions.

Application
• Spectrum (Analysis)
• Filtering
• Compression
• Modulation
• Convolution
• Demodulation
• Equalization
• Restoration
• Detection
• Estimation
