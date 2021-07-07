def square_array(array)
  square_array = []

  #initial solution w/ iterating and looping
  #count = 0
  #while count < array.length
    #square_array << array[count] ** 2
    #count += 1
  #end

  array.length.times { |index| square_array << array[index] ** 2 }

  square_array
end
