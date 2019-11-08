def square_array(array)
  # your code here
  array_squared = []
  
  array.each do |i|
    array_squared << i**2
  end
  array_squared
end