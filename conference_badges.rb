
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.map do |name|
    badge_maker(name)
  end
end

def assign_rooms(attendees)
  rooms = 0
    attendees.collect do |speaker|
    rooms +=1
    "Hello, #{speaker}! You'll be assigned to room #{rooms}!"
  end
end

def printer(attendees)
  batch_badge_creator(attendees).each do |return_value|
    puts return_value
  end
   assign_rooms(attendees).each do |return_value|
    puts return_value
 end
end
