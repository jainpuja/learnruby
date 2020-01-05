#MAD LIBS GAME
# Main Data
# Alternative method(better) would be puts "Roses are #{color}"
# Alternative method on diff lines would be puts "Roses are #{color}\n #{plural_nown} are Blue\nI Love #{Celebrity}"
# If on same line puts "Roses are #{color}, #{plural_nown} are Blue and I Love #{Celebrity}"
puts "Enter a color"
color = gets.chomp

puts "plural nown"
plural_nown = gets.chomp

puts "Enter a Celibirity"
Celebrity = gets.chomp



puts "Roses are " + color 
puts plural_nown + " are Blue"
puts "I Love " + Celebrity

puts "Roses are #{color}\n#{plural_nown} are Blue\nI Love #{Celebrity}"

puts "Roses are #{color}, #{plural_nown} are Blue and I Love #{Celebrity}"

