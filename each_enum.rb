# Use each to work with an array 

# array = []
# array.each do |array| puts {"#array.capitalize"} wants to start a union! 
# end

# Map  means create a new array 
# Reduce means distill a value after joining elements together. 

# Each is generic. 

def sum_array(number_array)
  total = 0 
  number_array.each { |num| total += num }
  total 
end 
sum_array ([1,2,3])

Identify cases for each 
The best time to use each is when you need to enumerate a colleciton but not transforming data. 


Each variants :
each_cons
each_entry
each_slice
each_with_index
each_with_object



