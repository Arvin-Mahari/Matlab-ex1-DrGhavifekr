% بخش الف سوال 

t = [0 1 2 5 10];
v = 12 * (1 - exp(-t/2));

fprintf('t = %d s -> v = %.4f V\n', [t; v]);

%بخش ب سوال 

t95 = -2 * log(0.05);
fprintf('Time to reach 95%% = %.4f s\n', t95);

% بخش پ سوال 

vd = 12 * exp(-t/2);
disp('Discharge voltages:')
disp(vd)

fprintf('Discharge voltage at t = 10 s: %.4f V\n', vd(5));