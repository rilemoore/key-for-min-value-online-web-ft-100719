# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  current_min = 1000000000000000000
  min_key = ""
  name_hash.collect do |name, value|
    if(value < current_min)
      min_key = name
      current_min = value
    end
  end
  return min_key
end