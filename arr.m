%get a number as user input and find all the divisible numbers for that
%number and print those numbers as an array, and after find the
%multiplication of those divisible numbers.

num = input('Enter a number : ');
numarr=[];
for i=1:num
    p = mod(num,i);
    z = num/i;
    if p == 0
        numarr=[numarr z];
    end
end
disp(numarr);

total=1;
for i=1:length(numarr)
    total=total*numarr(i);
end
disp(total);