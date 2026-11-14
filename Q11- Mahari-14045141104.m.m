pkg load symbolic
syms t x

%بخش الف سوال 

L1 = limit((1 - cos(t)) / t^2, t, 0);
disp('Limit a:')
disp(L1)

% بخش ب سوال 

L2 = limit((2*t + 1) / (t - 3), t, inf);
disp('Limit b:')
disp(L2)

% بخش پ سوال 

L_left = limit(1/x, x, 0, 'left');
L_right = limit(1/x, x, 0, 'right');

disp('Left limit of 1/x at 0:')
disp(L_left)
disp('Right limit of 1/x at 0:')
disp(L_right)