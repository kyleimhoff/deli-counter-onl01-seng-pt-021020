katz_deli = ["Sarah", "Steve", ""]
def line(array) 
  if array.length >= 1 
    new_array = []
    counter = 1 
    array.each do |name|
      new_array << "#{counter}. #{name}"
      counter += 1 
    end
    puts "The line is currntly: #{array.join(" ")}"
  else
   puts "The line is currently empty."
  end
end

def take_a_number(line, new_customer)
  line << new_person
  puts "Welcome, #{new_person} you are number #{line.length} in line."
end
 
  