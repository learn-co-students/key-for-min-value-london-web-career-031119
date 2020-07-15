require 'pry'

def key_for_min_value(hash)
  lowest_value = nil
  lowest_key = nil
  hash.collect do |key,value|
    if lowest_value == nil || value < lowest_value
      lowest_key = key
      lowest_value = value
    end
  end
  lowest_key
end