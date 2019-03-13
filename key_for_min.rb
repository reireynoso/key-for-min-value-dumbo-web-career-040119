# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_num = 0
  min_key = ""
  name_hash.each do |key, value|
    
    if lowest_num == 0 
      lowest_num = value
      min_key = key
    elsif value < lowest_num
      lowest_num = value
      min_key = key
    end
  end
  return min_key
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