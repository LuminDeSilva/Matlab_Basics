%print the fibonacci series to the given number

function fib2(n)
n = input('Enter the number : ');
fib2 = zeros(1,n);
fib2(1)=0;
fib2(2)=1;
for n = 1:n
    if n == 1
        fib2(n)==0;
    else
        if n==2
            fib2(n)=1;
        else
          for n = 3:n
              fib2(n)=fib2(n-1)+fib2(n-2);
          end
        end
    end
end
disp(fib2);
end