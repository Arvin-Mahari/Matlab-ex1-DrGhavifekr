
% بخش الف سوال 

T = [22.5 22.8 23.1 24.0 25.2 26.1 26.0 25.4 24.3 23.2];

%بخش ب سوال

m = mean(T);
mx = max(T);
mn = min(T);
s = std(T);

fprintf('Mean = %.2f C \n', m);
fprintf('Max = %.2f C \n', mx);
fprintf('Min = %.2f C \n', mn);
fprintf('Std = %.4f C \n', s) ;

%بخش پ سوال 

dev = T - m;
disp(dev)

%بخش ت سوال 

S = sort(T);
disp(S(3))