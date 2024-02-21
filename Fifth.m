cusname = 'Enter the name of the customer : ';
name = input(cusname,'s');
prompt = 'Enter the address of the customer : ';
address = input(prompt,'s');
prompt = 'Enter the amount purchased by the customer : ';
amount = input(prompt);

if (amount>=0 && amount<=250)
    discount = (amount * 0)/100;
    amount = amount - discount;
    
else if (amount>=251 && amount<=570)
    discount = (amount * 5)/100;
    amount = amount - discount;
    
else if (amount>=571 && amount<=1000)
    discount = (amount * 7.5)/100;
    amount = amount - discount;
    
else
    discount = (amount * 10)/100;
    amount = amount - discount;
    end
    end
end
fprintf('Net amount to pay is : %d \n',amount);