# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
array = []
array << name_hash.map {|name, value|
  value
  }
  array.map {|x,y| 
    if x == y 
      0
    elsif x < y
      -1
    elsif x > y 
      1
    end  
  end
end

name_hash = {bob: 3, jeff: 2}
