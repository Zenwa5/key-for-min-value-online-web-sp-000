# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_hash.detect do |key, value|
    n = 0
    if value < n
      return key
    end
    n +=1
  end
end
