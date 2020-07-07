def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  batch = []
  array.each do |person|
    batch << badge_maker(person)
  end
  batch
end


def assign_rooms(array)
  ans = []
  array.each {|person, i|
    "Hello, #{person}! You'll be assigned to room #{(i % 7) + 1}!"
  }
end


def printer

end
