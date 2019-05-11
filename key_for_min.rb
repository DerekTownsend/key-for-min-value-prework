# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_key=nil
  lowest_val=0
  name_hash.collect do |key,value|
    if lowest_val==0 or value<lowest_val
      lowest_key=key
      puts key
    end
  end
  return lowest_key

end
