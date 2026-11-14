% به کمک AI

% بخش الق سوال 

a = input('a: ');
b = input('b: ');
c = input('c: ');

p = [a b c];
r = roots(p);

disp('Roots:')
disp(r)



% بخش ب سوال 

if isreal(r)
  xmin = min(r) - 2;
  xmax = max(r) + 2;
else
  xv = -b / (2*a);      % رأس سهمی
  xmin = xv - 5;
  xmax = xv + 5;
end

x = linspace(xmin, xmax, 200);
y = polyval(p, x);

figure(1)
plot(x, y, 'b', 'LineWidth', 2);
title('Parabola and its roots');
xlabel('x');
ylabel('y');
grid on


% بخش پ سوال
%  علامت زدن ریشه‌ها روی نمودار


if isreal(r)
  hold on
  plot(r, zeros(size(r)), 'ro', 'MarkerSize', 10, 'MarkerFaceColor', 'r');
  hold off
else
  disp('Roots are complex, so they are not on the x-axis.')
end

