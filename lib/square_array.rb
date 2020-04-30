def square_array(array)
  # your code here
counter = 0
square_array = []
while array[counter] do
    square_array.push(array[counter] ** 2)
    counter += 1
  end
square_array
end
