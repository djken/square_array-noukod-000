def square_array(array)
  # your code here
  arr = []
  array.each{|a| arr.push(a*a)}
  return new_array
end

arr = [1, 2, 3, 4, 5]
square_array(arr)