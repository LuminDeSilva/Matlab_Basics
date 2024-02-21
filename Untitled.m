Dynamic-0-1-knapsack(v,w,n,w)
for w=0 to w do
    c[0,w]=0
for i=1 to n do
    c[i,0]=0
for w=1 to w do
    if wi<= w then
        if vi + c[i-1, w-wi] then
            c[i,w] = vi + [i-1, w-wi]
        else c[i,w]=c[i-1,w]
        else
            c[i,w] = c[i-1,w]
        end
    end
end
end
