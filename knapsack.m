weights = [3, 2, 4, 1];
values = [5, 3, 7, 2];
w = 5;
%calling the function knapsack_01
[maxValue, selectedItems] = knapsack_01(weights, values, w);
disp("Maximum profit : " + maxValue);
disp("Selected Items : " + mat2str(selectedItems));

function [maxValue, selectedItems] = knapsack_01(weights, values, w)
    n = length(weights);
    dp = zeros(n+1, w+1);
    for i = 1:n
        for j = 1:w
            if weights(i) > j
                dp(i+1, j+1) = dp(i, j+1);
            else
                dp(i+1, j+1) = max(dp(i, j+1), dp(i, j-weights(i)+1) + values(i));
            end
        end
    end
    %Backtracking to find selected items
    selectedItems = [];
    i = n;
    j = w;
    while i > 0 && j > 0
        if dp(i + 1, j + 1) ~= dp(i, j+1)
            selectedItems = [i, selectedItems];
            j = j - weights(i);
        end
        i = i - 1;
    end
    maxValue = dp(n+1, w+1);
end