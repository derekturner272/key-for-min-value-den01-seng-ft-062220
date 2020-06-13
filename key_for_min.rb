# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    if name_hash.length == 0 
    puts nil 
  else 
  min_value = 999999999
  name_hash.each do |key, value|
    if value <= min_value
      min_value = value
    end
    end
  end
end