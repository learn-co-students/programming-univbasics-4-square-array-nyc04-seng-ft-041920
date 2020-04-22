def square_array(array)
  new_arr = []
  i = 0
  while i < array.length
    sqrd = array[i]**2
    new_arr << sqrd
    i+= 1
  end
  return new_arr
end
