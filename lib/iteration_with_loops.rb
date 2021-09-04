require "pry"

def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  
  newArray = []
# Set position for outer array
 outer_array_index = 0 

#  Iterate over large array
 while outer_array_index < src.length do
  

  # set position for inner array
 inner_array_index = 0

  # Lowest value 
  lowestVal = 100
  
  while inner_array_index < src[outer_array_index].length do
    
    currentVal = src[outer_array_index][inner_array_index]

    if currentVal < lowestVal
      lowestVal = currentVal
      # binding.pry
    end
    
    inner_array_index += 1
  end
    newArray << lowestVal
    outer_array_index += 1
   
 end

newArray
end