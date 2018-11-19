# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_hash.each do |key, value|
    n = nil
    p = nil
    if n = nil || p > value
      return key
      n +=1
    end

  end
  return p
end
