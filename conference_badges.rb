def badge_maker(name)
  puts "Hello, my name is #{name}."
end 



def batch_badge_creator(nameList)
  nameList.each do |name|
    badge_maker(name)    
  end 
end 



def assign_rooms(nameList)
  nameList.each_with_index do |name, index|
    puts "Hello, #{name}! You'll be assigned to room #{index}!"
  end
end 



