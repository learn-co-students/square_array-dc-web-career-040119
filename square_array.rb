def square_array(array)
  # your code here
  array_squared = []
  array.each {|number| array_squared << number ** 2}
  array_squared
end

square_array([2, 3, 4])
