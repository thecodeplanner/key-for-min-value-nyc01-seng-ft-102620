# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min = 0
  key = ""
  name_hash.each do |name, num|
    if num < min 
      min = num
      key = name
  end
  name 
end
key 
end 


