# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'

def key_for_min_value(name_hash)
    i = 0
    min_value = nil
    min_key = nil
    name_hash.each do |key, value|
        if i == 0
            min_value = value
            min_key = key
        elsif value < min_value
            min_value = value
            min_key = key
        end
        i += 1
    end
    return min_key
end
