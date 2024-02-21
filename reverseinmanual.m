a = input('Enter a number : ');
num = dec2bin(a);
num1 = str2num(num);
num1
temp = num1;
reverse=0
while num1 > 0
    t = mod(num1,10);
    reverse = 10*reverse+t;
    num1 = (num1-t)/10;
end
reverse
temp
if temp == reverse
    disp('Number is palindrome');
else
    disp('Number is not palindrome');
end