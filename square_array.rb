def square_array(array)
  # your code here
  square = []
  array.each do |i|
    square.push(i**2)
  end
  square
end