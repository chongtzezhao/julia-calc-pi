function mypi(n)
    sum=0
    for i=1 : 1000000 sum+=(1/(i^2)) end
    return (sum*6)^0.5
end