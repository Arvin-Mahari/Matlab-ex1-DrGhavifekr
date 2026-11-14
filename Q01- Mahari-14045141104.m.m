clc;
clear;

a = 245;

if a <= 100
    cost1 = a * 1500;
else
    cost1 = 100 * 1500 + (a - 100) * 3000;
end

b = 400;

if b <= 100
    cost2 = b * 1500;
else
    cost2 = 100 * 1500 + (b - 100) * 3000;
end

fprintf('Cost for 245 = %d Toman\n', cost1);
fprintf('Cost for 400 = %d Toman\n', cost2);

