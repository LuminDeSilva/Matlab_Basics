for k = 1:2:10
    disp(k);
end

n = input('Enter a number : ');
sum = 0;
for i = 1:n
    sum = sum + i;
end
fprintf('Summation upto %d is : %d',n,sum);