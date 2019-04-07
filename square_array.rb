def square_array(array)
  # your code here
  arr = array
  puts arr
  array.each do |arr|
    arr ** 2
  end
end

array = [1, 2, 3]
square_array(array)