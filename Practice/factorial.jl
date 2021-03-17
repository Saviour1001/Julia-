function factorial(a)
    if(a==1)
        return 1
    end
    if(a==0)
        return 0
    end
    return a*factorial(a-1)
end

println(factorial(8))
factorial(10)

