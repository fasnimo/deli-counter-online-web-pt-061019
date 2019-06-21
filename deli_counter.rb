def line(array)
  newarray = []
  number = 1
  if array.length >= 1
  array.each do |name|
  newarray << ("#{number}. #{name}")
  number += 1
  end
  puts "The line is currently: #{newarray.join(" ")}"

  else
      puts "The line is currently empty."
end
end

def take_a_number(array, string)
  array << string
  position = array.length - 0
  puts "Welcome, #{string}. You are number #{position} in line."

end
