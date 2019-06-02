# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  my_key = nil
  my_value = 0
  name_hash.each do |key, value|
    my_value = value
    puts my_value
    if my_value == value || 
      puts "Hello"
    end
  end
  my_key
end

puts key_for_min_value({})
ikea = {:chair => 25, :table => 85, :mattress => 450}
puts key_for_min_value(ikea)