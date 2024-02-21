num1 = input('Enter the number 1 : ');
num2 = input('Enter the number 2 : ');
num3 = input('Enter the number 3 : ');

if (num1 > num2) && (num1 > num3)
    fprintf('Maximum value is %d \n',num1);
else if (num2 > num1) && (num2 > num3)
        fprintf('Maximum value is %d \n',num2);
    else
        fprintf('Maximum value is %d \n',num3);
    end
end