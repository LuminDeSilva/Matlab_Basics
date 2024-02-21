src = 5; %0101 in binary
dst = 10; %1010 in binary
pos = 1; %copy bit at position 1 (counting from the right)

result = copy_bit(src, dst, pos);
disp(result); %output  : 11 (1011 in binary)

function dst = copy_bit(src, dst, pos)

src_bin = dec2bin(src);
dst_bin = dec2bin(dst);

%get the bit at the specified position in src
src_bit = src_bin(end - pos + 1);
dst_bin(end - pos + 1) = src_bit;
dst = bin2dec(dst_bin); %convert binary string back to a decimal
end