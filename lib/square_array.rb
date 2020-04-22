def square_array(numbers)
  # your code here
  new_array = []
  numbers.length.times  {
    |index| new_array.push(numbers[index] ** 2)
  }
  new_array
end