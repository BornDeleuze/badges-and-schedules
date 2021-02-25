def badge_maker(name)
    "Hello, my name is #{name}."
  end
  
  def batch_badge_creator(array)
    array.collect do |speaker|
      badge_maker(speaker)
    end
  
  end
  
  def assign_rooms(speaker)
    speaker.collect.with_index(1) do |speaker, index|
      "Hello, #{speaker}! You'll be assigned to room #{index}!"
    end
  end
  
  def printer(attendees)
    batch_badge_creator(attendees).each do |value|
      puts value
    end
    assign_rooms(attendees).each do |value|
      puts value
    end
  end