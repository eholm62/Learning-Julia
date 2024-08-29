function factorial(n::Integer) 
    product = 1
    for i in 2:n
        product *= i
    end
    return product 
end
   
print("Input an integer: ")
user_input = parse(BigInt, readline())
println(factorial(BigInt(user_input)))