require 'pry'

def key_for_min_value(hash)
  lowest_value = 1000
  lowest_key = :name
  hash.collect do |key,value|
    if value < lowest_value
      lowest_key = key
      lowest_value = value
    end
  end
  if hash.size>0
    return lowest_key
  end
end