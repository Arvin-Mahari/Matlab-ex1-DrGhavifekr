% بخش الف سوال

V = input('Voltage (V): ')       ;
R = input('Resistance (Ohm): ')  ;

% بخش ب سوال

I = V / R   ;
P = V * I   ;

% بخش پ سوال 

fprintf('Current = %.4f A  \n', I) ;
fprintf('Power = %.4f W    \n', P) ;

% بخش ت سوال

f = fopen('result.txt’, w');
fprintf(f, 'Voltage = %.2f V \n', V) ;
fprintf(f, 'Resistance = %.2f Ohm \n', R) ;
fprintf(f, 'Current = %.4f A \n', I) ; 
fprintf(f, 'Power = %.4f W   \n', P) ;
fclose(f);
