require "pry"


def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
 speakers.collect do |speaker|
   "Hello, my name is #{speaker}."
 end
end









