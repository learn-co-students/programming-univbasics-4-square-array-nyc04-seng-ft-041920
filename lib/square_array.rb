def square_array(array)
i = 0 
square_array = []
while i < array.length do 
  square_array.push(array[i]*array[i])
  # puts array[i]
  i += 1
end
return square_array
end
