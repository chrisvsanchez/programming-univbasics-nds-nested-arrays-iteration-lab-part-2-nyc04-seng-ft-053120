require 'pry'
def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays

# array = []
# row_index = 0
# while row_index < src.count do
#   min = src[row_index].sort
#   array << min[0]
#     row_index +=1
#   end
#   array
# end

outer_results = []
row_index = 0
while row_index < src.count do
  element_index = 0
  min_value = src[row_index][element_index]
  while element_index < src[row_index].count do
    if min_value > src[row_index][element_index]
      min_value = src[row_index][element_index]
    end
    element_index += 1
  end
  outer_results << min_value
  row_index += 1
  end
  outer_results
binding.pry
end

