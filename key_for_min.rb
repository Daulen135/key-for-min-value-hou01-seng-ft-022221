# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
name_hash.each do|value,price|
min_price=1000
if price<min_price
  price=min_price
  value
end
end
end

