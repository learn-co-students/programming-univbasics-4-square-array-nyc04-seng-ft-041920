def square_array(array)
  i = 0
  squaredArray = []
  
  while i < array.length
    squaredArray << array[i] ** 2
    i += 1
  end
  
  return squaredArray
end