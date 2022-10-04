email_list = []

50.times do |i|
    email_list.push("jean.michel.#{i+1}@gmail.com")
    if i.odd?
        puts ("jean.michel.#{i+1}@gmail.com")
    end
end