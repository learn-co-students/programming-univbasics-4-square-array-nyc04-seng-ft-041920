def square_array(array)
  counter = 0
  newArr = []
  while counter < array.length do
    newArr[counter] = array[counter] **2
    counter +=1
  end
  newArr
end