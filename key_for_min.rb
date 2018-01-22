# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'

def key_for_min_value(name_hash)
  lowest = 65535
  name_hash.each { |name, value|
    binding.pry
    result = name if value < lowest
    lowest = value if value < lowest
  }
  result
end
