def line(array) 
  if array.length >= 1
    nuarray = []
    counter = 1 
    array.each do |name|
      nuarray.push("#{counter}. #{name}")
      counter += 1 
    end 
    puts "The line is currently: #{nuarray.join(" ")}"
  else
    puts "The line is currently empty."
  end
end

def line_simple(array) 
  current_line = "The simple line is currently:"
  array.each.with_index(1) do |value, indexs|  
    current_line << " #{indexs}. #{value},"  
  end 
  puts current_line
end 

def take_a_number(line, new_person)
  line.push(new_person)
  puts "Welcome, #{new_person}. You are number #{line.length} in line."
end