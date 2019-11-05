# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'

def key_for_min_value(name_hash)
  value = 0
  name_hash.collect do |name, number|
    value = number
    
    if number < value
      
      value = number
    end
    
  end
  name_hash.each do |name, number|
    if number == value
      name
    end
  end
end