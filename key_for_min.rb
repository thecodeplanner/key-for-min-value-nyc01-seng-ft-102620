# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_hash.each do |name, num|
    min = 0 
    if num < min
      min = num
  end
  name 
end
end 


