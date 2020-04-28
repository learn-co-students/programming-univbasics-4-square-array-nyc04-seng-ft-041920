def square_array(arr)
	new_array = []
	arr.length.times { |index|
  new_array.push(arr[index] ** 2)
}
  new_array
end
