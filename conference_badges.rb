# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  new_array = []
  
  array.each do |name|
    new_array.push("Hello, my name is #{name}.")
  end
  new_array
end

def assign_rooms(array)
  new_array = []
  counter = 1
  
  array.each_with_index do |name|
   new_array.push("Hello, #{name}! You'll be assigned to room #{counter}!")
    counter += 1
   end
  new_array
end

def printer(attendees)
  
  batch_badge_creator(attendees).each do |attendee|
  puts attendee
  end
  
  assign_rooms(attendees).each do |attendee|
  puts attendee
  end
end