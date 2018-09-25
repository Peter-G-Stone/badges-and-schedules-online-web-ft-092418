def badge_maker(name)
  puts "Hello, my name is #{name}."
end 



def batch_badge_creator(nameList)
  badgeList = []
  nameList.each do |name|
    badgeList.push("Hello, my name is #{name}.")
  end 
end 



def assign_rooms(nameList)
  roomsArr = []
  nameList.each_with_index do |name, index|
    roomsArr.push("Hello, #{name}! You'll be assigned to room #{index}!")
  end
  
  return roomsArr
end 

def printer
  badge
end 

