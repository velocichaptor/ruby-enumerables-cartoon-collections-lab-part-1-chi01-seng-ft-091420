def greet_characters(array)
 array.each do |array|
  puts "Hello #{array}!"
 end
end

def list_dwarves(array)
  array.each.with_index(1) do |element, index|
    puts "#{index}. #{element}"
  end
end