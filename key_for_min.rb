# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
#veggies = {"apple" => -45, "banana" => -44.5, "carrot" => -44.9}
#key_for_min_value(veggies)

def key_for_min_value(name_hash)
h = ""  #1st 25 2nd25 3rd 35
name_hash.collect do |key,value|
if h == ""||h.is_a?(Integer) # this is true we begin our conditionals
if h=="" || h > value
h = value #nothing happen
end
end
end
name_hash.key(h)
end
