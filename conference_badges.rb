require "pry"


def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  badges = []
 speakers.each do |speaker|
  badges << "Hello, my name is #{speaker}."
 end
 badges
end

def assign_rooms(attendees)
  rooms = []
  attendees.each do |attendee|
    rooms << "Hello #{attendee}, my name is "
end







