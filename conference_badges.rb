people = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
room = ["1", "2"]

def batch_badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  new_array = []
  array.each do |name|
    new_array << ("Hello, my name is #{name}.")
  end
  return new_array
end

def assign_rooms(array)
  new_array = []
  array.each do |name|
    new_array << ("Hello, #{name}! You'll be assigned to room #{room}")
  end
  return new_array
end