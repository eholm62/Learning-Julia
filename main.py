def factorial(n):
    product = 1
    for i in range(2, n):
        product *= i
    return product

user_input = int(input("Input an integer: "))
print(factorial(user_input))