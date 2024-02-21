%print the fibonacci series to the given number

num = input('Enter a number : ');
fib=[0,1];

x=0;
y=1;
for i=2:num-1
    z = x+y;
    x = y;
    y = z;
    fib=[fib z];
end
disp(fib);