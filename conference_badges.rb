# Write your code here.
def badge_maker(name)
    "Hello, my name is #{name}."
end


def batch_badge_creator(name)
    names = []
    name.each do |name|
        names << "Hello, my name is #{name}."
    end
    names
end

wack = ["Jim", "Jan", "Jake", "Jubi"]


def assign_rooms(name)
    name_room = []
    name.each_with_index do |name, index|
        name_room << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
    end
    name_room
end

def printer(attendees)
    batch_badge_creator(attendees).each do |attendees|
        puts attendees
    end
    assign_rooms(attendees).each do |attendees|
        puts attendees
    end
end
   

printer(wack)
