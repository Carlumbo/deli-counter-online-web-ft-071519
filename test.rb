katz_deli = []
other_deli = ["Logan", "Avi", "Spencer"]
def line(katz_deli)
  if katz_deli.length == 0 
    puts "The line is currently empty."
  end
end 

def take_a_number(deli)
  deli.each_with_index.map do |name, number|
  puts "The line is currently: #{number +1} #{name}."
  end 
end 

take_a_number(other_deli)