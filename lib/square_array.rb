<<<<<<< HEAD
def square_array(numbers)
  count = 0
  new_numbers = []
  while count < numbers.length do
    new_numbers.push(numbers[count] ** 2)
    count += 1
  end
  return new_numbers
end 
=======
def square_array(array)
  numbers = [1, 2, 3]
  new_numbers = []
  while numbers < array.length do
    new_numbers.push(array[numbers].to_s)
    numbers = Math.sqrt(numbers)
  end
  new_numbers
end
>>>>>>> 79c760947a8670fcb3c1930a5539b2ef644a2365
