katz_deli = []
def line(katz_deli) 
  if katz_deli.length >= 1 
    new_array = []
    counter = 1 
    katz_deli.each do |name|
      new_array << "#{counter}. #{name}"
      counter += 1 
    end
  else
   puts "The line is currently empty."
  end
end

def take_a_number(katz_deli, new_customer)
end
 
  