%به کمک AI

1;

function result = is_sym(M)
  result = isequal(M, M');
end


% بخش الف سوال

A = rand(4);
disp('A =')
disp(A)

disp('A == A’’ :')
disp('A == A')

if is_sym(A)
  disp('A is symmetric')
else
  disp('A is NOT symmetric')
end



% بخش ب سوال 

S = (A + A') / 2;
disp('S =')
disp(S)

disp('S == S’’ :')
disp(S == S')

if is_sym(S)
  disp('S is symmetric')
else
  disp('S is NOT symmetric')
end



% بخش پ سوال 

B = [1 2 3; 2 5 6; 3 6 9];
disp('B =')
disp(B)

if is_sym(B)
  disp('B is symmetric')
else
  disp('B is NOT symmetric')
end

