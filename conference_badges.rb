people = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_maker(attendees)
  return "Hello, my name is #{attendees}."
end

def batch_badge_creator(array)
  new_array = []
  array.each do |attendees|
    new_array << ("Hello, my name is #{attendees}.")
  end
  return new_array
end

def assign_rooms(array)
  new_array = []
  counter = 1
  array.each do |attendees|
    new_array << ("Hello, #{attendees}! You'll be assigned to room #{counter}")
    counter += 1
  end
  return new_array
end