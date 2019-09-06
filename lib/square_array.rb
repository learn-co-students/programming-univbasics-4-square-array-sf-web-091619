

def square_array(numbers)
new_numbers =[]
index=0
while index < numbers.length do
  new_numbers.push (numbers[index]**2)
  index += 1
end
return new_numbers
end
