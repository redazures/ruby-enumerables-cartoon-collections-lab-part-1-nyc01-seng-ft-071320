def greet_characters(array)
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element
  array.each do |x|
    puts "Hello #{x}!"
  end
end

#dwarves = ["Dopey", "Grumpy", "Bashful"]

def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
  array.each_with_index{|val,index| puts "#{index+1}. #{val}"}
end

#list_dwarves(dwarves)
