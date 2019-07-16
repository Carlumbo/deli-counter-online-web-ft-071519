katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0 
    puts "The line is currently empty."
  end
end 

def take_a_number(katz_deli)
  katz_deli.each_with_index.map do 
    |name, number|
    puts "The line is currently: #{number +1}. #{name}"
  end 
end 