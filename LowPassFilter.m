function Hd = LowPassFilter (fs)

% All frequency values are in Hz.
Fs = fs;  % Sampling Frequency

Fpass = 160;         % Passband Frequency
Fstop = 200;         % Stopband Frequency
Apass = 1;           % Passband Ripple (dB)
Astop = 80;          % Stopband Attenuation (dB)
match = 'stopband';  % Band to match exactly

h  = fdesign.lowpass(Fpass, Fstop, Apass, Astop, Fs);
Hd = design(h, 'butter', 'MatchExactly', match); %using the butter method

% [EOF]
