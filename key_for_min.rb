# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  n = nil
  p = nil
  name_hash.each do |key, value|

    if n = nil || p > value
      n = value
      p = key
    end
  end
  return p
end
