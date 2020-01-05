#ARRAYS
#Array is a container which can hold different data's, [] bracket is compulsory
#anything in "" is taken as 0 index ie. 1 data & in Array there has to be many data that means many ""
#In Array we can store all types of data, [] alias Array[]
friends = ["Kripa", 33, "Sherwin", "Miti", "Biren"]
puts friends

#If u want any certain name den use index
puts friends[3]

#puts friends[-3]....doubt

#Range
puts friends[0, 2]

#Replacing data
friends[1] = "Mittul"
puts friends

#If dont know data while creating Array & assign data afterwards with the help of index
besties = Array.new
puts besties

besties [2] = "Kripa"
besties [6] = "Ankur"
puts besties

puts friends.length #....doubt

puts friends.include? "Miti"

puts friends.sort

puts friends.reverse

