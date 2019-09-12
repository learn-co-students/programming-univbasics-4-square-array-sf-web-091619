def square_array(array)
  newArray = []
  counter = 0
while array[counter] do
  newArray.push(array[counter] * array[counter])
end
newArray
end 