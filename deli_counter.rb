def line(line)

  current_line=[]

  if line.length == 0
    puts "The line is currently empty."
  else
    line.each_with_index{|name, number|
      current_line.push("#{number+1}. #{name}")
    }
    puts "The line is currently: " + current_line.join(" ")
  end
end


def take_a_number(array, name)

  array.push(name)

  puts "Welcome, #{name}. You are number #{array.length} in line."

end

def now_serving(line)
  if line.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line[0]}."
    line.shift!
  end

end
