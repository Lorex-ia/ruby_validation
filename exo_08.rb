puts "Chose a number?"
print "> "
user_input = gets.chomp.to_i

i= user_input
until i==0
puts i
  i-=1
end