# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  first = true
  min = nil;
  name_hash.each do |key, value|
    if first
      min = key
      first = false
    else
      if value < name_hash[min]
        min = key
      end
    end
  end
    min
end
