# Write your code here.
def assign_rooms
[" "," "]
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
