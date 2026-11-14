pkg load symbolic % برا octave 

% بخش الف سوال

syms s t
Is = 12 / (s * (4 + 0.2*s));

% بخش ب سوال 

i_t = ilaplace(Is, s, t);
disp('i(t) =')
disp(i_t)

% بخش پ سوال 

i01 = double(subs(i_t, t, 0.1));
i1 = double(subs(i_t, t, 1));

fprintf('Current at t = 0.1 s: %.4f A\n', i01);
fprintf('Current at t = 1 s: %.4f A\n', i1);

% بخش ت سوال 

i_ss = limit(i_t, t, inf);
i_ohm = 12 / 4;

fprintf('Steady state current (limit) = %.4f A\n', double(i_ss));
fprintf('V / R = %.4f A\n', i_ohm);
