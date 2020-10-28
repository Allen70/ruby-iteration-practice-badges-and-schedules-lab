require 'pry'
def badge_maker name
     "Hello, my name is #{name}."
end

def batch_badge_creator list
list.map {|attendees| "Hello, my name is #{attendees}."}
end

def assign_rooms list
    list.map {|attendees| "Hello, #{attendees}! You'll be assigned to room #{list.find_index("#{attendees}")+1}!" }
end

def printer list
    list.map {|attendee| puts "Hello, my name is #{attendee}."}
    list.map {|attendee| puts "Hello, #{attendee}! You'll be assigned to room #{list.find_index("#{attendee}")+1}!"}
end
