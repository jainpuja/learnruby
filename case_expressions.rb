# upcase or downcae
# what def....
def get_day_name(day)
    day_name = ""

    case day
    when "mon"
        day_name = "Monday"
    when "tue"
        day_name = "Tuesday"
    when "wed"
        day_name = "Wednesday"
    when "thu"
        day_name = "Thrusday"
    when "fri"
        day_name = "Friday"
    when "sat"
        day_name = "Saturday"
    when "sun"
        day_name = "Sunday"
    else
        day_name = "Invalid aberiviation"
    end

    return day_name
        
end

def get_day_name2(day)

    case day
    when "mon"
        return "Monday"
    when "tue"
        return "Tuesday"
    when "wed"
        return "Wednesday"
    when "thu"
        return "Thrusday"
    when "fri"
        return "Friday"
    when "sat"
        return "Saturday"
    when "sun"
        return "Sunday"
    else
        return "Invalid aberiviation"
    end        
end
puts get_day_name("mon")

puts get_day_name2("mon")
