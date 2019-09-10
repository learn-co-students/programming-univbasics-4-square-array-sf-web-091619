def square_array(array)
  counter = 0 
  array1 = []
  
  while counter < array.length do
    new_value = array[counter]
    array1.push(new_value**2) 
    counter += 1
  end
  
  array1
end
