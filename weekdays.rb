puts "This programme converts abrevative days to full name day"
puts "Enter a day: "

# http://ruby-for-beginners.rubymonstas.org/objects/bangs.html
# only downcase will covert to downcase and return the value.
# it will not update the current variable
# day_name = gets
# day_name = day_name.chomp
# day_name = day_name.downcase

# downcase!
# These methods are called "bang methods", and they usually modify the object that they’re being called on.
# this will covert to downcase and store it into current variable.
# if it is able to convert the value to downcase it will return the updated value
# else it will return nil indicating there was nothing to update.
# day_name.downcase!

day_name = gets.chomp.downcase


if day_name == "mon"
    puts "Monday"
elsif day_name == "tue"
    puts "Tuesday"
elsif day_name == "wed"
    puts "Wednesday"
elsif day_name == "thu"
    puts "Thrusday"
elsif day_name == "fri"
    puts "Friday"
elsif day_name == "sat"
    puts "Saturday"
elsif day_name == "sun"
    puts "Sunday"
else
    puts "Please check the data provided"
end

case day_name
when "mon"
    puts "Monday"
when "tue"
    puts "Tuesday"
when "wed"
    puts "Wednesday"
when "thu"
    puts "Thrusday"
when "fri"
    puts "Friday"
when "sat"
    puts "Saturday"
when "sun"
    puts "Sunday"
else
    puts "Please check the data provided"
end

def get_day_name(day)
    case day
    when "mon"
        puts "Monday"
    when "tue"
        puts "Tuesday"
    when "wed"
        puts "Wednesday"
    when "thu"
        puts "Thrusday"
    when "fri"
        puts "Friday"
    when "sat"
        puts "Saturday"
    when "sun"
        puts "Sunday"
    else
        puts "Please check the data provided"
    end
end

get_day_name(day_name)