require "pry"

def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  #  binding.pry

# Set position for outer array
 count = 0 

#  Iterate over large array
 while count < src.length do
  newArray = []

  # set position for inner array
  innerCOunt = 0

  # Lowest value - set equal to the first element
  lowestVal = src[count][innerCOunt][0]

  while innerCOunt < src[count].length do
    currentVal = src[count][innerCOunt]

    if currentVal < lowestVal
      lowestVal = currentVal
    end
    
    innerCOunt += 1
  end

    count += 1
    newArray << lowestVal
 end

 newArray

end