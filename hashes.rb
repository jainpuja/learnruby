#Hash can store abrivations of data,Keys are created in {} only unique keys
#Instead in string also : is possible
#= is assignment it can be used in variables and in case of hashes we are not assigning any value so not =
#Hashes is assigning a key values therefore =>
states = {
"Maharashtra" => "MAH",
"Rajasthan" => "Raj",
"Uttar Pradesh" => "UP",
:Punjab => "PUN",
"Karnataka" => "KAT",
1 => "MP"
}
puts states

puts states["Rajasthan"]

puts states[:Punjab]

puts states[1]

