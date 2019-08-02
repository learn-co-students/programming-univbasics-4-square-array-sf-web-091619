def square_array(array)
  i = 0
  squared_arr = []
  
  while i < array.length do
    squared_arr << array[i] ** 2
    i += 1
  end
  squared_arr
end

# def square_array(array)
#   array.map { |num| << num ** 2 }
# end