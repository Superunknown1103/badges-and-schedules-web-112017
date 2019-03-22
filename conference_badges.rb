def badge_maker(name)
  return "Hello, my name is #{name}"
end

def batch_badge_creator(speakers)
  badges = []
  speakers.each do | i |
    badges.push("Hello, my name is #{i}.")
  end
  return badges;
end

def assign_rooms(speakers)
  messages = []
  speakers.each_with_index { | i, index |
  messages.push("Hello, #{i}! You'll be assigned to room #{index + 1}!")
  }
  return messages
end

def printer()
