Equalizer MATLAB Project
Overview
This MATLAB project implements a simple equalizer application that allows users to load audio files, apply equalization filters, adjust equalizer settings, and play the processed audio. The equalizer includes low-pass, band-pass, and high-pass filters, each controlled by corresponding knobs for bass, mid, and treble adjustment.

Files
Equalizer.m: Main MATLAB script containing the definition of the Equalizer class, which implements the graphical user interface (GUI) for the equalizer application.
LowPassFilter.m: MATLAB function defining the low-pass filter used in the equalizer. It returns a discrete-time filter object.
MidFilter.m: MATLAB function defining the band-pass filter used in the equalizer. It returns a discrete-time filter object.
HighPassFilter.m: MATLAB function defining the high-pass filter used in the equalizer. It returns a discrete-time filter object.
Usage
To use the equalizer application:

Run the Equalizer.m script in MATLAB.
Click the "Load" button to load an audio file (in .wav format).
Adjust the bass, mid, and treble knobs to set the equalizer settings.
Click the "Apply EQ" button to apply the equalization filters to the loaded audio.
Toggle the "EQ" switch to choose between the original and processed audio.
Click the "Play" button to play the selected audio.

Dependencies
MATLAB R2019a or later
Signal Processing Toolbox

Notes
This project is a basic implementation of an equalizer application and may not provide advanced features or performance optimizations.
The equalizer filters (low-pass, band-pass, high-pass) are implemented using Butterworth filter design methods.
Users can customize the equalizer settings and filters by modifying the filter parameters and GUI components as needed.
Credits

This project was created by [Davied Lassen] as a learning exercise and demonstration of MATLAB GUI programming and signal processing techniques.
