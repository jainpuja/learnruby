# frozen_string_literal: true

# It is a special structure to help programes to take decision & also respond to diff inf.
# It makes our programmes smarter
# In If statement assigning variable == condition Syantax If condition
# Execution part
# End
# ! before condition that means not
# Get gender from user
# puts "Enter ur gender: "
# gender = gets.chomp

# # checks if gender is male
# def is_male(gender)
#   return gender.downcase == "male"
# end

# def is_female(gender)
#    return gender.downcase == "female"
# end

# # print if user is male or female
# if is_male(gender)
#   puts "You are male"
# elsif is_female(gender)
#   puts "You are female"
# else
#   puts "You have entered a wrong input"
# end

# if gender.downcase == "male"
#   puts "You are male"
# elsif gender.downcase == "female"
#   puts "You are female"
# else
#   puts "You have entered a wrong input"
# end

# # I wake up
# # If I'm hungry
# #   I eat breakfast

# # I leave my house
# # If it's cloudy
# #   I bring an umbrella#why space
# # otherwise
# # I bring sunglasses

# # I am at restaurant
# # If I want meat
# #   I order steak
# # otherwise if I want pasta
# #   I order spaghetti & meatbasis
# # otherwise
# #   I order salad

# # ismale = false
# # istall = false

# # if ismale and istall
# #  puts "You are a tall male"
# # elsif ismale and !istall
# #   puts "You are a short male"
# # elsif !ismale and istall
# #   puts "You are not a male but tall"
# # else
# #   puts " You either not male or tall"
# # end

def max(num1, num2, num3)
  if (num1 >= num2) && (num1 >= num2)
    return num1
  elsif (num2 >= num1) && (num2 >= num3)
    return num2
  else 
    return num3
  end  
end

def print_max(num1, num2, num3)
  puts max(num1, num2, num3)
  puts "now, I am done"
end

print_max(3, 2, 1)