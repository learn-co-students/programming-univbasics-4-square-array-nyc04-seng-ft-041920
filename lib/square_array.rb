# def square_array(array)
#   # your code here
#   count = 0
#   sqr_arr = []
#   while count < array.length
#     sqr_arr.push(array[count] ** 2)
#     count += 1
#   end
#   sqr_arr
# end

def square_array(array)
  sqr_arr = []
  array.length.times do |index|
    sqr_arr.push(array[index] ** 2)
  end
  sqr_arr
end
