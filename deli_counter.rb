katz_deli = []

def line(deli)
  if deli.length == 0 
    puts "The line is currently empty."
  else
    current_line = "The line is currently:"
    deli.each.with_index(1) do |name, index|
    current_line << " #{index}. #{name}"
  end
  puts current_line
end 
end 

def take_a_number(deli,name)
  deli << name
  puts "Welcome, #{name}. You are number #{deli.length} in line."
end 

def now_serving(deli)
  if deli.length == 0 
    puts "There is nobody waiting to be served!"
  elsif 
  current_line = "Currently serving #{deli.first}."
  puts current_line
  deli.shift 
  end 
end 
