require 'pry'
def greet_characters(array)
  array.each do |element|
    puts "Hello #{element}!"
end
end
  
def list_dwarves(array)
   array.each.with_index(1) do |element, index|
    puts "#{index}. #{element}!"
    # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
end
end








