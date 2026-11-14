
% بهش الف سوال 

t = 0:0.01:5;
v = 3*t.^2 + 2*t;
d_trapz = trapz(t, v);


% بخش ب سوال 


pkg load symbolic % از octave میزنم برا همون
syms ts
V = 3*ts^2 + 2*ts;
d_exact = double(int(V, ts, 0, 5));

fprintf('Distance (trapz) = %.6f m\n', d_trapz);
fprintf('Distance (exact) = %.6f m\n', d_exact);

% بخش پ سوال t

t2 = 0:0.5:5;
v2 = 3*t2.^2 + 2*t2;
d_trapz2 = trapz(t2, v2);
err = abs(d_trapz2 - d_exact);

fprintf('Distance (step 0.5) = %.6f m\n', d_trapz2);
fprintf('Error with step 0.5 = %.6f m\n',err);


%بخش ت سوال 


d_cum = cumtrapz(t, v);
half = d_cum(end) / 2;
k = find(d_cum >= half, 1);

fprintf('Half of total distance = %.4f m\n', half);
fprintf('Car passes half distance at t = %.2f s\n', t(k));


