require 'date'

puts "Birth year?"
print "> "
user_input = gets.chomp.to_i
date_of_birth = user_input

i = date_of_birth
until i==Date.today.year+1
      age = i - date_of_birth
      x = Date.today.year+1 - i
      i+=1
      if x != age
       puts " #{x} years ago you were #{age}"
      else
       puts " #{x} years ago you were half the age you are today!}"
      end
      
end