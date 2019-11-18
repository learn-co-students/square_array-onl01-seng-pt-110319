def square_array(array)
  # # your code here
  # numbers = []
  # numbers.each do |number| **2
  # new_array << number ** 2
  def square_array(array)
  squared = []
  array.each { |num| squared << num**2 }
  squared
end
end