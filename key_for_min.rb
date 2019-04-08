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

  min_val = 0
  for i in array
    if i < i[array.index(i)-1] and i < min_val
		  min_val = i
		end
  end

  name_hash.each do |key, value|
    if value == i
      return key
    end
  end
end