# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
def key_for_min_value(name_hash)
 a =""
 b = 1000000
 name_hash.collect do | key, val|
  if val < b
    b= val
    a = key
  else
    a = nil
  end
 end
 a
end
