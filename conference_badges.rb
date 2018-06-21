<<<<<<< HEAD
require "pry"
attendees =  ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.map do |attendee|    #.map will print multiple elements in the argument in the phrase that is below. attendees = "attendee, "attendee, "attendee, "attendee"
    "Hello, my name is #{attendee}."
  end
end

def assign_rooms(attendees)
  array = []
attendees.each_with_index do |attendee, room_assignments|
  array << "Hello, #{attendee}! You'll be assigned to room #{room_assignments += 1}!"
end
return array
end

def printer(attendees)
  batch_badge_creator(attendees).each do |attendee|
    puts attendee
  end
  assign_rooms(attendees).each do |room_assignments|
    puts room_assignments
  end
end
=======
def badge_maker(name)
  puts "Hello, my name is #{name}"
end

def batch_badge_creator(names)
  names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
counter = 1
names.each do |name|
  puts "Hello, #{name}!"
  puts "You'll be assigned to room #{counter}!"
  counter += 1
 end
end

def assign_rooms(room)
  puts "Hello, #{name}! You'll be assigned to room #{room}!"
end

# ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
>>>>>>> 30d000cfa041aeb5182358cb1a82b2eb8d136e7c
