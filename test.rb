katz_deli = []
other_deli = ["Logan", "Avi", "Spencer"]
def line(katz_deli)
  if katz_deli.length == 0 
    puts "The line is currently empty."
  end
end 

def take_a_number(deli)
  count = 0 
  phrase = []
  while count < deli.length do
  phrase << "The line is currently:#{count +1}. #{deli.}"
  count += 1 
  end 
  puts phrase
end 

take_a_number(other_deli)