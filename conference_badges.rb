# Write your code here.

<<<<<<< HEAD
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(list)
  new_list=[]
  list.each do |name| new_list.push("Hello, my name is #{name}.")
end
  new_list
end

def assign_rooms(list)
  new_list=[]
  list.each_with_index do |name, index| new_list.push("Hello, #{name}! You'll be assigned to room #{index+1}!")
end
  new_list
end


def printer(attendees)

  print_badge = batch_badge_creator(attendees)
  print_room = assign_rooms(attendees)
  i = 0
  while i <= print_badge.length-1
  puts print_badge[i]
  puts print_room[i]
  i += 1
end  
=======
def badge_maker(list)
  list.each{|name| puts "Hello, my name is #{name}."}
>>>>>>> 3f438b1feb61196153b23f1222c2489e2e37ca8a
end