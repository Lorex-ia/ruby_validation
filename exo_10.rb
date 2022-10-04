require 'date'

puts "Birth year?"
print "> "
user_input = gets.chomp.to_i
date_of_birth = user_input

i = date_of_birth
until i==Date.today.year+1
    puts i
    age = i - date_of_birth
    puts "In #{i} you would have been #{age}"
    i+=1
end