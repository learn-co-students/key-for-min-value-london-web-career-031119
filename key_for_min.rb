# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
min_value = nil
wanted_key = nil
name_hash.collect do |key, value|
  if min_value == nil
    min_value = value
    wanted_key = key
  elsif min_value > value
    min_value = value
    wanted_key = key
  end
end
return wanted_key
end
