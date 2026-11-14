%بخش الف سوال 

t = 0:0.5:20;
s = 60 * (1 - exp(-t/5));

% بخش ب سوال 


dt = 0.5;
v_diff = diff(s) / dt;
v_grad = gradient(s, dt);

fprintf('Length of t = %d\n', length(t));
fprintf('Length of diff output = %d\n', length(v_diff));
fprintf('Length of gradient output = %d\n', length(v_grad));
% بخش پ سوال


pkg load symbolic
syms ts
S = 60 * (1 - exp(-ts/5));
V = diff(S, ts);
v5 = double(subs(V, ts, 5));

fprintf('Symbolic velocity at t = 5 s: %.4f m/s\n', v5);

% بخش ت سوال 

vmax = max(v_grad);
fprintf('Max velocity = %.4f m/s\n', vmax);

a_grad = gradient(v_grad, dt);
k = find(t == 10);

fprintf('Velocity at t = 10 s: %.4f m/s\n', v_grad(k));
fprintf('Acceleration at t = 10 s: %.4f m/s^2\n', a_grad(k));

% به کمک AI