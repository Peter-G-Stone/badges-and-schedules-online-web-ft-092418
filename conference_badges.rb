def badge_maker(name)
  return "Hello, my name is #{name}."
end 



def batch_badge_creator(nameList = ["joe", "bob", "sue"])
  badgeList = []
  nameList.each do |name|
    badgeList.push("Hello, my name is #{name}.")
    puts badgeList.last
  end
  return badgeList
end 

batch_badge_creator

def assign_rooms(nameList)
  roomsArr = []
  nameList.each_with_index do |name, index|
    roomsArr.push("Hello, #{name}! You'll be assigned to room #{index}!")
  end
  
  return roomsArr
end 

def printer
  
end 

