num = input('Enter a number : ');
oddsum = 0;
evensum = 0;

for i = 1:num
    if rem(i,2)==0
        evensum = evensum + i;
    else
        oddsum = oddsum + i;
    end
end
fprintf('\nSum of Even numbers upto %d = %d \n',num,evensum);
fprintf('Sum of Odd numbers upto %d = %d\n',num,oddsum);