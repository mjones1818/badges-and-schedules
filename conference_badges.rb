def badge_maker (name)
  "Hello, my name is #{name}."
end

def batch_badge_creator (names)
  names.map{|name| "Hello, my name is #{name}."}
end

def assign_rooms (names)
  rooms = (1..7).to_a
  results = []
  names.each_with_index do |name, index| 
    results << "Hello, #{name}! You'll be assigned to room #{rooms[index]}!"
  end
  return results
end

def printer (names)
  batch_badge_creator(names).each do |greeting|
    puts greeting
  end
  assign_rooms(names).each do |room_assingment|
    puts room_assingment
  end
end
