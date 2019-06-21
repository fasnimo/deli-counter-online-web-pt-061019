def line(array)
  newarray = []
  number = 1
  if array.length >= 1
  array.each do |name|
  newarray << ("#{number}. #{name}")
  number += 1


  else
      puts "The line is currently empty."
    end
    puts "The line is currently: #{newarray.join(" ")}"
end

end
