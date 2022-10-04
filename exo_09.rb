require 'date'

puts "Birth year?"
print "> "
user_input = gets.chomp.to_i

i = user_input 
until i==Date.today.year+1
  puts i
  i+=1
end
