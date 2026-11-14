% سخت بود از AI کمک گرفتم

% بخش الف سوال .


disp('Odd numbers with for:')
for i = 3:2:34
  fprintf('%d ', i);
end
fprintf('\n');

disp('Odd numbers with while:')
i = 3;
while i <= 34
  fprintf('%d ', i);
  i = i + 2;
end
fprintf('\n');


% بخش ب سوال 

x = input('x: ');
n = input('n: ');

y = 0;
for k = 1:n
  y = y + (2/k)^x;
end

fprintf('y = %.4f\n', y);


%بخش پ سوال 


target = 500;
v = 0;
steps = 0;

while abs(target - v) >= 5
  v = v + 0.1 * (target - v);
  steps = steps + 1;
end

fprintf('Final speed = %.4f\n', v);
fprintf('Number of steps = %d\n', steps);


