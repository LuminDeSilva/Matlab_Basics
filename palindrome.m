%write a program to find a user given number is a palindrome or not
%you have to convert that decimal number into binary format and find that 
%binary number is a palindrome or not
a = input('Tell me a number : '); 
fprintf('Number in binary format : ');
b = dec2bin(a)      %convert binary to decimal
c = length(b);
out = fliplr(b);    %give a number in reverse order

if b == out
    fprintf('It is a palindrome\n');
else
    fprintf('It is not a palindrome\n');
end