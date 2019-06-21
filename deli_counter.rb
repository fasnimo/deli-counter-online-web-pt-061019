def line(array)
  newarray = []
  number = 1
  array.each do |name|
    if array.length >= 1
        puts "The line is currently: #{newarray.join(" ")}"
newarray << ("#{number}. #{name}")
number += 1

end
end
end
