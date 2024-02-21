A = [11 12 13; 45 46 47; 43 44 45];
B = [1 2 3; 4 5 6; 7 8 9];
B = A';

 A = input('Type in values for matrix A : ');
 B = input('Type in values for matrix B : ');
C = zeros(3);
for i = 1:3
    for j = 1:3
        for k = 1:3
            C(i,j) = A(i,k) * B(k,j) + C(i,j);
        end
    end
end
disp(C);
%D = A * B