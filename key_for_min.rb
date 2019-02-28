# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
def key_for_min_value(name_hash)
    array = name_hash.collect {|key, value| value}
    name_hash.key(my_sort(array))
end

def quick_compare(array)
  new_array = []
  n=0
  while n < array.length-1
    if array[n] > array[n+1]
      new_array.push(array[n+1])
    elsif array[n] < array[n+1]
      new_array.push(array[n])
    end
    n +=1
  end
  new_array
end

def my_sort(array)
  array = quick_compare(array)
  if array.uniq.length > 1
    array=quick_compare(array)
  end
  array[0]
end
