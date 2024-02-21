num1 = 'Enter number 1 : ';
num2 = 'Enter number 2 : ';

x = input(num1);
y = input(num2);

sum = x + y
sub = x - y
div = x / y
mul = x * y

disp('Addition is : ');
disp(sum);
disp('Subtraction is : ');
disp(sub);
disp('Division is : ');
disp(div);
disp('Multiplication is : ');
disp(mul);

disp('');
fprintf('Addition : %d \n',sum);
fprintf('Substraction : %d \n',sub);
fprintf('Division : %d \n',div);
fprintf('Multiplication : %d \n',mul);