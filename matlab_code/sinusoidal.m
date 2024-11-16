% Parameters
A = 2; % Amplitude of the sinusoid
f = 5; % Frequency of the sinusoid (Hz)
phi = pi/4; % Phase of the sinusoid (radians)
fs = 1000; % Sampling frequency (samples per second)
T = 1; % Duration of the signal (seconds)

% Time vector
t = linspace(0, T, fs * T);

% Sinusoidal signal
x = A * cos(2 * pi * f * t + phi);

% Plot
figure;
plot(t, x, 'b', 'LineWidth', 1.5);
title('Single Sinusoidal Signal', 'FontSize', 14);
xlabel('Time (s)', 'FontSize', 12);
ylabel('Amplitude', 'FontSize', 12);
grid on;
legend(sprintf('x(t) = %.1f cos(2π%.1f t + %.2f)', A, f, phi), 'FontSize', 10);
