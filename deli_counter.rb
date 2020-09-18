require 'pry'

def line(names)
  if names.empty?
    puts "The line is currently empty."
  else
    positions = names.map.with_index(1) {|name, index| "#{index}. #{name}"}
    stringified_positions = positions.join(" ")
    puts "The line is currently: " + stringified_positions
  end
end

def take_a_number(names, name_to_add)
  names.push(name_to_add)
  puts "Welcome, #{name_to_add}. You are number #{names.length} in line."
end

def now_serving(names)
  if names.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{names.first}."
    names.shift
  end
end

# def now_serving(name)
#     new_name = []
#     name.count == 0
#     puts "There is nobody waiting to be served!"
#     name.map do |person|
#     puts "Currently serving #{person}."
#     name.shift << new_name
#  end
# end
#
# def now_serving(line)
#     new_line = []
#   if line.count == 0
#     puts "There is nobody waiting to be served!"
#   else line.map do |person|
#     puts "Currently serving #{person}."
#     line.shift << new_line
#   end
#  end
# end
