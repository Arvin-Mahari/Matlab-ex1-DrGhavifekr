% بخش الف سوال 

A = [ 120 80 45; 200 60 30 ; 90 140 75 ] ;
p = [35000 ; 80000; 120000] ;

value = A * p ;

fprintf('Branch 1 value = %d Toman \n', value(1));
fprintf('Branch 2 value = %d Toman \n', value(2));
fprintf('Branch 3 value = %d Toman \n', value(3));

%لخش ب سوال  

B = A.*P;

disp('A * P (matrix product):')
disp(value)
disp('A.*P (element-wise product):')
disp(B)

% بخش پ سوال 
At = A';
disp('Transpose of A:')
disp(At)

% بخش ت سوال 
total_items = A * ones(3,1);
disp('Total items in each branch:')
disp(total_items)