# Write your code here.

def line(line)
  if line.length == 0 
    puts "The line is currently empty."
  else
    line_array = []
    line.each_with_index do |person, index|
      line_array << "#{index+1}. #{person}"
    end
    puts "The line is currently: #{line_array.join(" ")}"
  end
end

def take_a_number(array, person)
  array << person
  puts "Welcome, #{person}. You are number #{array.length} in line."
end

def now_serving(array)
  if array.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.shift}."
  end
end