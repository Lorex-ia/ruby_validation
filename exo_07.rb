puts "Chose a number?"
print "> "
user_input = gets.chomp.to_i

user_input.times do |i|
  puts "#{i+1}"
end