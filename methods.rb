# # # Action comes after def & end it
# # Return is always replaced in call action & In ruby it is default.
# def sayhi()
#     return "Hi User"
# end

# def printhello()
#     puts("Hello Puja")
#     puts "You are awesome"
# end
# puts printhello()

# greeting = sayhi()
# greeting


# def addTwice(num1, num2)
#     sum = num1 + num2
#     sum = sum + num1 + num2
#     return sum
# end

def add(num1, num2)
    sum = num1 + num2
    return sum
end

sum = add(2,3)
sum
# sum = add2(2, addTwice(2, 3))
# puts sum
# def sayhi(name)
#     return "Hello #{name} "
# end

# greeting = sayhi("Ankur")
# puts greeting

# def sayhi(name, age) #...doubt
#     puts "Hello" + name + "is" + age.to_s + "years old"

#     puts "Hello #{name} is #{age} years old"
# end

# val = sayhi("Ankur", 34)
# puts val.inspect

# def bring_milk(amount)
#     # go to nandani and get milk
# end

# bring_milk(2)



# def payMoney(amount, bill) 
#     change = amount - bill
#     puts "Aman, got the bill for table 24"
# end

# change = payMoney(200, 194)
# puts "I got back chnage of #{change}"

