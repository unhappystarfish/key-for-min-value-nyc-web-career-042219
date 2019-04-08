# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.empty? == true
    return nil
  end

  array = []
  name_hash.collect do |key, value|
    array.push(value)
  end

def array_test(array)
  comparison_value = array[0]
  counter = 0
  array.each do
    if array[counter] < comparison_value
      comparison_value = array[counter]
      counter += 1
    end
  end
end

  name_hash.each do |key, value|
    if value == i
      return comparison_value
    end
  end
end