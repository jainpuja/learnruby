# fav_persons = {  #hash
#     "cricket" => ["sachin", "sehwag"], #array
#     "football" => ["ronaldo", "miro"] #array
# }

# person = {
#     "first_name" => "adakfhiah fia", # string
#     "last_name" =>  "kdjad a hac a", # string
#     "hobbies" => ["Reading", "Writing"], #array
#     "fav_sports" => ["cricket", "football"], #array
#     "fav_persons" => fav_persons
# }

# puts "My name is #{person[:last_name]} #{person[:first_name]}"
# puts person["first_name"]
# puts person["last_name"]
# puts person["fav_persons"]["cricket"]


array = [
    "John", 
    "Robert", 
    :name, 
    557
]
hash = {
    0 => "John", 
    1 =>"Robert", 
    2 => :name, 
    3 => 557
}

puts array[0]
puts hash[0]
puts array[1]
puts hash[1]
puts array[2]
puts hash[2]
puts array[3]
puts hash[3]

mom = {
    "first_name" => "XXX",
    "last_name" => "dadad"
}
dad = {
    "first_name" => "da;da",
    "last_name" => "dadaddddadada"
}

family = {
    "mom" => mom,
    "dad" => dad
}

