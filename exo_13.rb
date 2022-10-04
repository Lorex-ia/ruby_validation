
def feed_array_50_times()
  # create array
  email_list = []
  50.times do |i|
    email_list.push ("jean.michel.#{i+1}@gmail.com")
  end
  puts email_list
end

# J'appelle ma fonction
feed_array_50_times()
