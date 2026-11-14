% بخش الف سوال

z = (2 + 3i) / (3 - 4i);
fprintf('Result = %.4f + %.4fi\n', real(z), imag(z));

% بخش ب سوال 

R = 10;
L = 0.1;
C = 2e-4;
f = 50;
w = 2 * pi * f;

Z = R + 1i * (w*L - 1/(w*C));

fprintf('Real part of Z = %.4f Ohm\n', real(Z));
fprintf('Imag part of Z = %.4f Ohm\n', imag(Z));

% بخش پ سوال

mag = abs(Z);
ang = angle(Z) * 180 / pi;

fprintf('Magnitude of Z = %.4f Ohm\n', mag);
fprintf('Phase of Z = %.4f degrees\n', ang);