# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == {
    return nil
  else
    sorted = name_hash.sort_by { |k, v| v }
  end
  return sorted[0][0]
end
