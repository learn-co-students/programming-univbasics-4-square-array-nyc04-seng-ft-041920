def square_array(array)
  count = 0
  new_array = []
  while count < array.length do
    new_var = array[count]*array[count]
    new_array.push(new_var)
  end
  new_array
end