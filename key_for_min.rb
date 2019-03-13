# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_num = 
  name_hash.collect do |key, value|
    
    if lowest_num == nil  
      lowest_num = value
    end
    return lowest_num      
  end
end

  # lowest_num = 0 
  # middle_num = 0
  #  highest_num = 0
   #    if lowest_num = 0 
    #      lowest_num = value
     #  elsif value > lowest_num
          #highest_num = middle_num
      #    middle_num = value
       #elsif value < lowest_num
        #  highest_num = middle_num
         # middle_num = lowest_num
          #lowest_num = value