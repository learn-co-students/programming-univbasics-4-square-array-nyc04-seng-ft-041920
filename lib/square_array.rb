def square_array(array)
  new_array = []
  i = 0 
  while array[i] do 
    new_array.push(array[i]**2)
    i += 1 
  end 
  new_array
end