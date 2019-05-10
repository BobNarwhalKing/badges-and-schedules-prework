def badge_maker (name)
  return "Hello, my name is #{name}."
end
def batch_badge_creator (array)
  new_array = []
  array.each do |name|
    new_array.push(badge_maker(name))
  end
  return new_array
end
def assign_rooms (name)
  rooms = []
  array.each_with_index do |name, room|
    rooms.push("Hello, #{name}! You'll be assigned to room #{room+1}!")
  end
  return rooms
end
