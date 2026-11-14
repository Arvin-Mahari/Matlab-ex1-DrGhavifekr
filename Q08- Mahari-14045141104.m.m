%بخش الف سوال

p = [-5 40 0];
t = [0 2 4 6];
h = polyval(p, t);

fprintf('t = %d s -> h = %.2f m \n', [t; h]);

% بخش ب سوال 

r = roots(p);
disp('Roots (times at ground level):')
disp(r)

%بخش پ سوال

f1 = [5 0];      % 5*t همان
f2 = [-1 8];     % (8 - t) همان
q = conv(f1, f2);

disp('conv result:')
disp(q)
%isequal دوتاشو باهم مقایسه میکنه ( اینجاشو نگفتی ارین )

if isequal(q, p)
  disp('q is equal to p')
else
  disp('q is NOT equal to p')
end


%بخش ت سوال

a = p(1);   % همان -5
b = p(2);   % همان 40
t_max = -b / (2*a);
h_max = polyval(p, t_max);

fprintf('Time of max height = %.2f s \n', t_max);
fprintf('Max height = %.2f m \n', h_max);
