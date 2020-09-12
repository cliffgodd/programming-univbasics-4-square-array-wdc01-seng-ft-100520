def square_array(numbers)
  counter = 0
  new_numbers = []
  while counter < numbers.length do
    numbers[counter]**2
    counter += 1
    new_numbers.push(numbers[counter]**2)
    square_array(new_numbers)
  end
end
