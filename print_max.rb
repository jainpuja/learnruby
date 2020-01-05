def max(num1, num2, num3) 
    if (num1 >= num2) && (num1 >= num2)
        puts "#{num1}"
    elsif (num2 >= num1) && (num2 >= num3)
        puts "#{num2}"
    else
        puts "#{num3}"
    end    
end

def min(num1, num2, num3) 
    if (num1 <= num2) && (num1 <= num2)
        puts "#{num1}"
    elsif (num2 <= num1) && (num2 <= num3)
        puts "#{num2}"
    else
        puts "#{num3}"
    end
end

puts "This program give back max number from 3 numbers"

puts "Enter num1 "
num1 = gets.chomp.to_i

puts "Enter num2 "
num2 = gets.chomp.to_i

puts "Enter num3 "
num3 = gets.chomp.to_i

max(num1, num2, num3)
min(num1, num2, num3)