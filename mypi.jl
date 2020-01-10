function mypi(n)
    ans=0
    for i=1 : n
		ans+=(1/(i^2))
	end
    return sqrt(ans*6)
end

for i=1 : 5
    print("n=",string(10^i), ": ", mypi(10^i), "\n")
end
