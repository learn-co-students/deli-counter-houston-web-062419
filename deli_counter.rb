katz_deli = []

def line (l)
  if l.size == 0
    puts "The line is currently empty."
    return
  end
  str = "The line is currently: "
  n = 0
  l.each {|name| str += ((n += 1).to_s + ". " + name + " ")}
  puts str.strip
end

def take_a_number (array, name)
  array.push (name)
  puts "Welcome, #{name}. You are number #{array.size} in line."
end

def now_serving (array)
  if array.size == 0
    puts "There is nobody waiting to be served!"
    return
  end
  puts "Currently serving #{array.shift}."
end
