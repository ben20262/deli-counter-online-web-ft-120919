def line (array)
  words = "The line is currently:"
  if array.size == 0
    puts "The line is currently empty."
  else
    counter = 1
    array.each do |name|
      words = words + " #{counter} #{name}"
    end
    puts words
  end
end

def take_a_number (array, name)
  puts "Welcome, #{name} you are number #{array.size + 1} in line."
end