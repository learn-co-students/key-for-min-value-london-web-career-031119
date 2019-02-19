# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

# def key_for_min_value(name_hash)
#
# #   name_hash.each do |key, value|
# #   lowk = nil
# #   lowv = nil
# #   if value < lowv
# #     lowv = value
# #     lowk = key
# #   end
# # p lowk
# # end
# # end

def key_for_min_value(hash)
  lowest_key = nil
  lowest_value = nil
  hash.each do |k, v|
    if lowest_value == nil || v < lowest_value
      lowest_value = v
      lowest_key = k
    end
  end
p  lowest_key
end

hash = {:adam=>1, :ashley=>2, :blake=>500}
key_for_min_value(hash)
