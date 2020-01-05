require_relative './max'
require_relative './min'

puts "This program give back max number from 3 numbers"

puts "Enter num1 "
num1 = gets.chomp.to_i

puts "Enter num2 "
num2 = gets.chomp.to_i

puts "Enter num3 "
num3 = gets.chomp.to_i

max_num = max(num1, num2, num3)
puts "The greatest num is #{max_num}"
min_num = min(num1, num2, num3)
puts "The smallest num is #{min_num}"