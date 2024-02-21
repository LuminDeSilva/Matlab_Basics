str1 = 'AGGTAB';
str2 = 'GXTXAYB';
%calling function
[lengthLCS,lcs] = longestCommonSubsequence(str1,str2)
disp("Length of LCS : " + lengthLCS);
disp("LCS Sequence : " + lcs);
%creating function
function[lengthLCS, lcs] = longestCommonSubsequence(str1,str2)
    m = length(str1);
    n = length(str2);
    %create an (m+1) x (n+1) matrix for dynamic programming
    dp = zeros(m+1, n+1);
    for i = 1:n
        for j = 1:m
            if str1(i) == str2(j)
                dp(i+1,j+1) = dp(i, j) + 1;
            else
                dp(i+1,j+1) = max(dp(i+1,j),dp(i,j+1));
            end
        end
    end
    %retrieve the length of the LCS
    lengthLCS = dp(m+1, n+1);
    
    %backtrack to construct the LCS sequence
    lcs = strings(1, lengthLCS);
    i = m;
    j = n;
    idx = lengthLCS;
    
    while i>0 && j>0
        if str1(i) == str2(j)
            lcs(idx) = str1(i);
            idx = idx - 1;
            i = i - 1;
            j = j - 1;
        elseif dp(i+1, j) > dp(i, j+1)
            j = j - 1;
        else
            i = i - 1;
        end
    end
end