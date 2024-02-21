a = 10;
%while loop execution
while (a < 20)
    fprintf('value of a : %d\n',a);
    a = a + 1;
end

%find factorial value
num = input('Enter a number to find factorial : ');
fact = 1;
a = 1;
while (a <= num)
    fact =fact * a;
    a = a + 1;
end
fprintf('Factorial of %d = %d\n',num,fact);