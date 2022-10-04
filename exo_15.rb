puts "Hi, how many floors do you want between 1 and 25?"
  print ">"
user_input = gets.chomp.to_i



def pyramid_builder(input, min, max)
  if input > max || input < min
      puts "your number is not in range, please select one between 1 and 25" 
      print ">"
      input = gets.chomp.to_i
      if input > max || input < min
          puts "You're out"
      elsif input < max || input > min
          i = 1
          until i == input + 1  
              puts "#" * i
              i+=1
          end
      end
  elsif input < max || input > min
      i = 1
      until i == input + 1 
          puts "#" * i
          i+=1
      end
  end
end

pyramid_builder(user_input, 1, 25)