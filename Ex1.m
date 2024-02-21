a = input('Enter a value for a : ');
b = input('Enter a value for b : ');
c = input('Enter a value for c : ');
x1 = (-b + sqrt(b^2 - 4*a*c))/2*a;
x2 = (-b - sqrt(b^2 - 4*a*c))/2*a;

(a * x1^2) + (b * x1) + c == 0;
(a * x2^2) + (b * x2) + c == 0;

fprintf('x1 = %d\n',x1);
fprintf('x2 = %d\n',x2);