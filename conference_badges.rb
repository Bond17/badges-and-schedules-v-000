# Write your code here.
def assign_rooms (attendees)
index = attendees.size
attendees.each |room_assignment|
room[index]=room_assignment
index +=1
end
end

def badge_maker(name)
"Hello, my name is #{name}."
end

def batch_badge_creator (array)
index=0
array.each do |name|
array[index]=badge_maker(name)
index +=1
end
end


# def printer
#
# assign_rooms.each |Rooms| do
# puts Rooms
# end
#
# batch_badge_creator.each |Rooms| do
# puts Rooms
# end
#
# end
