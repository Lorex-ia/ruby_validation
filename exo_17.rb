puts "How many levels for your pyramid?"
print "> "
user_input = gets.chomp.to_i


def full_pyramid_builder(input, min, max)
    if input > max || input < min
        puts "your number is not in range, please select one between 1 and 25" 
        print ">"
        input = gets.chomp.to_i
        if input > max || input < min
            puts "You're out"
        elsif input < max || input > min
            i = 1
            x = input
            until i == input + 1 && x == 0 
                a = " " * (x) + "#" * i
                b = "#" * (i-1)
                puts a + b
                i+=1
                x-=1
            end
        end
    elsif input < max || input > min
        i = 1
        x = input
        until i == input + 1 && x == 0 
            a = " " * (x) + "#" * i
            b = "#" * (i-1)
            puts a + b
            i+=1
            x-=1
        end
    end
end

full_pyramid_builder(user_input, 1, 25)

