
# Loop is used to do repeated task.
# In while loops input is not definied initially.
# While loop runs ifinitelly untill the specified condition is met.
# In while loop - after while mention the condition & after condition the task gets repeated.
index = 1
while index <= 5
    puts index
    puts "Love you Pritesh"
    index += 1
end


# Guessing Game
secret_word = "Pritesh"
guess = ""

while guess != secret_word
    puts "Enter a guess"
    guess = gets.chomp
end

puts "You Won! "

# Guessing Game with restriction ie. no of times... very impt
secret_word = "Pritesh"
guess = ""
guess_count = 0
guess_limit = 3
out_of_guesses = false

while guess != secret_word and !out_of_guesses
    if guess_count < guess_limit
       puts "Enter a guess"
       guess = gets.chomp
       guess_count += 1
    else
       out_of_guesses = true
    end
end

if out_of_guesses
   puts "You Loose"
else
   puts "You Won! "
end




