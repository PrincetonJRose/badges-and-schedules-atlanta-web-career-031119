# Write your code here.
def batch_badge_creator(names)
  badges = []
  names.each { |index| badges.push(badge_maker(names[index])) }
  return badges
end

def badge_maker(name)
  return "Hello, my name is #{name}."
end
