def square_array(array)
  # your code here
  arr = []
  array.each{|a| arr.push(a*a)}
  return arr
end

arr = [1, 2, 3]
square_array(arr)