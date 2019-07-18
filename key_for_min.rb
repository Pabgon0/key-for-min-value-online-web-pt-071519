# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
i = 0
  name_hash.each do |name, value|
    if i == 0
      i = value
    elsif i > value
      i = value
    end
  end
  i
end