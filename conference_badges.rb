
def badge_maker(name)
    return "Hello, my name is #{name}."
end


def batch_badge_creator(attendees)
    badges = []
attendees.each do | name |
        badges.push("Hello, my name is #{name}.")
    end
    return badges
end


def assign_rooms(attendees)  
    room_assignments = []
    attendees.each.with_index(1) do | name , number |
        room_assignments.push("Hello, #{name}! You'll be assigned to room #{number}!")
    end
    return room_assignments
end


def printer(attendees)
    batch_badge_creator(attendees).each do | badge |
        puts badge
    end
    assign_rooms(attendees).each do | room |
        puts room
    end
end

