
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(name_array)
  badge_messages = []
  name_array.each do |name|
    badge_messages.push("Hello, my name is #{name}.")
  end
  badge_messages
end

def assign_rooms(name_array)
  room_assignments = []
  name_array.each_with_index do |name, index|
    room_assignments.push("Hello, #{name}! You'll be assigned to room #{index + 1}!")
  end
  room_assignments
end

def printer(name_array)
  badges = batch_badge_creator(name_array)
  assignments = assign_rooms(name_array)
  for badge in badges do
    puts badge
  end
  for assignment in assignments do
    puts assignment
  end
end
