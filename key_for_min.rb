# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

# def key_for_min_value(name_hash)
#   min =  
#   low_val = ""
#   name_hash.each do |furniture, price|
#     if price < min 
#       min = price
#       low_val = furniture
#   end
#   low_val
# end
# end

def key_for_min_value(name_hash)
  name_hash.each do |name, num|
    min = nil
    if num < min  || num == nil
      min = num
  end
  name 
end
end