x = input('Enter number : ');
disp(x)
temp=x;
y = 0;
%h = fprintf('%d',x) :  %it return number of digits
%h
while x > 0
    t = mod(x,10);
    y = y + t^3;
    x = (x-t)/10;
end
if (y==temp)
    fprintf('%d is a amstrong number \n',temp);
else
    fprintf('%d is not a amstrong number \n',temp);
end
    