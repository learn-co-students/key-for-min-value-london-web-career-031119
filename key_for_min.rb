# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

  first = true

  smallest = nil

  name_hash.each { |key, value|
    if first
      smallest = key
      first = false
    else
      if value < name_hash[smallest]
        smallest = key
      end
    end
  }

  smallest

end
