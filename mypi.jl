function mypi(n)
    ans=0 # Initialize the answer as 0
    for i=1 : n # Loop to iterate through n times
	ans+=(1/(i^2)) # Answer is incremented to make it more precise
    end # Break the loop
    return sqrt(ans*6) # Conver Pi^2/6 to Pi
end # End of function

for i=1 : 5
    print("n=",string(10^i), ": ", mypi(10^i), "\n") # prints successive powers of n, from n=1 to n=4, and their corresponding approxmimations of pi
end
