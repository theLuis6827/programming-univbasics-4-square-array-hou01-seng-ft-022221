def square_array(numbers)
  count = 0
  new_numbers = []
  while count < numbers.length do
    new_numbers.push(numbers[count] ** 2)
    count += 1
  end
  return new_numbers
end 
