# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min = 10000000
  key = nil 
  name_hash.each do |name, num|
    if num < min 
      min = num
      key = name
  end
end
key 
end 


