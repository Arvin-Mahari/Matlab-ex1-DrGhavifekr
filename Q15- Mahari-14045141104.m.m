% به کمک AI
% سخت
% ناقص نوشتم

function K = c2k(C)
  K = C + 273.15;
end

function n = norm3(v)
  s = 0;
  for k = 1:length(v)
    s = s + abs(v(k))^3;
  end
  n = s^(1/3);
end

function [P, S] = powerCalc(V, I, pf)
  S = V * I;
  P = V * I * pf;
end

% بخش الف سوال 

temps = [0 25 100];
K = c2k(temps);
fprintf('%.1f C = %.2f K\n', [temps; K]);

% بخش ب سوال

n1 = norm3([3 4]);
n2 = norm3([1 2 2 ]);
fprintf('norm3([3 4]) = %.4f\n', n1);
fprintf('norm3([1 2 2 ]) = %.4f\n', n2);

% بخش پ سوال 

[P, S] = powerCalc(220, 5, 0.9);
fprintf('Active power P = %.2f W\n', P);
fprintf('Apparent power S = %.2f VA\n', S);

