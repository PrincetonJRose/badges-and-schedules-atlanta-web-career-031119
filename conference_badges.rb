# Write your code here.
def batch_badge_creator(names)
  badges = []
  # names.each { |index| badges.push(badge_maker(names[index])) }
  for count in 0...names.length
    badges.push(badge_maker(names[count]))
  end
  return badges
end

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def assign_rooms(speakers)
  room_assignments = []
  for count in 1..speakers.size
    room_assignments.push("Hello, #{speakers[count-1]}! You'll be assigned to room #{count}!")
  end
  return room_assignments
end
