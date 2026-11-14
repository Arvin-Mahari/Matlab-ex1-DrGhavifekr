% به کمک AI



function [x, count] = mysqrt(a)
  if a <= 0
    error('Input must be a positive number');
  end

  x = a;          % حدس اولیه
  count = 0;
  diff_val = 1;

  while diff_val >= 0.0001
    x_new = (x + a/x) / 2;
    diff_val = abs(x_new - x);
    x = x_new;
    count = count + 1;
  end
end

% بخش الف سوال 
a = input('a: ');
[r, n] = mysqrt(a);
fprintf('sqrt(%.4f) = %.6f after %d iterations\n', a, r, n);

% بخش ب سوال

values = [25 7 0.5];
for k = 1:length(values)
  a = values(k);
  [r, n] = mysqrt(a);
  fprintf('a = %.1f: mysqrt = %.6f, sqrt = %.6f, diff = %.2e, iterations = %d\n', ...
          a, r, sqrt(a), abs(r - sqrt(a)), n);
end

%بخش پ سوال 

mysqrt(-4);