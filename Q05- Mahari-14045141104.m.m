%بخش الف سوال

A = rand(4) * 10;
disp(A)

%بخش ب سوال 

mx = max(A(:));
mn = min(A(:));

[r1, c1] = find(A == mx);
[r2, c2] = find(A == mn);

fprintf('Max = %.4f at row %d, column %d \n', mx, r1, c1);
fprintf('Min = %.4f at row %d, column %d \n \n', mn, r2, c2);

%بخش پ سوال 

A(r1, c1) = mn;
A(r2, c2) = mx;
disp('Matrix after swap:')
disp(A)

%بالاخره بخش اخر سوال 

col_mean = mean(A);
disp('Column means:')
disp(col_mean)