zeros(3)
eye(4)

A = [1 2 3;4 5 6;7 8 9];
disp(A);

B = [2,4,6;3,6,9;1,5,7];
disp(B);

sum = A + B;
sum
sub = A - B;
sub
mul = A * B;
mul

fprintf('find matrix summation for A and B using for loop\n');
C = zeros(3);
for i = 1:3
    for j = 1:3
        C(i,j) = A(i,j) + B(i,j);
    end
end
disp(C);

fprintf('find matrix substraction for A and B using for loop\n');
C = zeros(3);
for i = 1:3
    for j = 1:3
        C(i,j) = A(i,j) - B(i,j);
    end
end
disp(C);

fprintf('find matrix multiplication for A and B using for loop\n');
C = zeros(3);
for i = 1:3
    for j = 1:3
        C(i,j) = A(i,j) * B(i,j);
    end
end
disp(C);