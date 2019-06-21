def line(array)
  if array.length >= 1
  newarray = []
  number = 1
  array.each do |name|
  newarray << ("#{number}. #{name}")
  number += 1
  end
  puts "The line is currently: #{newarray.join(" ")}"

  else
      puts "The line is currently empty."

end
end
end
