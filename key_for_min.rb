# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
i = 0
key = []
if name_hash == {}
  return nil
end
  name_hash.each do |name, value|
    if i == 0
      i = value
      key = name
    elsif i > value
      i = value
      key = name
    end
  end
  key
end