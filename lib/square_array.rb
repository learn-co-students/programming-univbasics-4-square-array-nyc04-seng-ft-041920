def square_array(array)
  count = 0
  new_array = []
  
  while count < array.length do
    new_var = array[count]**2
    new_array.push(new_var)
    count+=1
  end
  
  new_array
end