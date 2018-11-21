# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest_key = ""
  current_value = 0
  name_hash.each do |ele|
    ele.each do |k, v|
      if v > current_value
        current_value = v
        smallest_key = k
      end
    end
  end
  return smallest_key
end
