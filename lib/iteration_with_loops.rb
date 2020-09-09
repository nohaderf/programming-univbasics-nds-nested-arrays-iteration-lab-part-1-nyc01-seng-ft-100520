# Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
# Output all even values in each nested array
  
  
def find_even_values(src)
  array_integers = [
    [10, 11],
    [99, 50, 3, 4], 
    [23, 41]
    ]
  row_index = 0
  while row_index < array_integers.length do
    element_index = 0
    while element_index < array_integers[row_index].length do
      if (array_integers[row_index][element_index]).even?
        p array_integers[row_index][element_index]
      end 
      element_index += 1
    end 
    row_index += 1
  end  
end