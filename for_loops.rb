
friends = ["Kripa", "Mittul", "Sherwin", "Miti", "Biren"]

for element in friends
    puts element
end

# Allternative method
friends.each do |name|
    puts name
end

# If you want loop to go for specific times, here it will loop from 0 to 5 ie. 6 times
for index in 0..5
    puts index
end

# Allternative method
index = 1

while index <= 5
    puts index
    index += 1
end

6.times do |index|
    puts index
end

3.times do |idx|
    puts idx
    if idx == 1
        puts "puju"
        puts "pritesh"
    end
end



