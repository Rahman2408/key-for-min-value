# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'
def key_for_min_value(name_hash)
    if name_hash !={}
        i=0
        name_hash.each do |key,val|
            if i==0
                i=val
            elsif val <= i 
                i = val
            end
        end
        name_hash.each do |key,val| 
            if val == i
                return key
            end
        end
    else
        return nil
    end
end