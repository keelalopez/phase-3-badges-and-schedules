# Write your code here.
require "pry"
def badge_maker (name)
    "Hello, my name is #{name}."

end

arel = badge_maker("Arel")
matt = badge_maker("Matt")
paige = badge_maker("Paige")
ceri = badge_maker("Ceri")

def batch_badge_creator(attendees)
    attendees.map do |b|
        newName = badge_maker(b)
        # "Hello, my name is #{b}."
    end
end

def assign_rooms(attendees)
    room = 0
    attendees.map do |attendee|
        room += 1
        "Hello, #{attendee}! You'll be assigned to room #{room}!"
    end
end

def printer(attendees)
    
    attendees.each do |attendee|
        puts "Hello, my name is #{attendee}."
    #    puts batch_badge_creator attendee
    end
  
    # binding.pry 
    room = 0
    attendees.each do |attendee|
        room += 1
        puts "Hello, #{attendee}! You'll be assigned to room #{room}!"
    end
end

printer(["Arel", "Carol"])