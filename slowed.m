clear all
close all
clc

fs = 45e3; % Sampling frequency in Hz
[y, Fs] = audioread("ism il 8oneya ili 7atetha fel dossier .mp3"); % Read audio file
y1 = y(1:240000, :); % Select first 240,000 samples
plot(y1); % Plot the selected audio data
sound(y1, Fs); % Play the selected audio data using its original sampling frequency
