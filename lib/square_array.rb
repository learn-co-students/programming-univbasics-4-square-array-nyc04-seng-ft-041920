def square_array(array)
  new_arr = Array.new
  count = 0
  while array[count] do
    new_arr.push(array[count] ** 2)
    count += 1
  end
  new_arr
end
