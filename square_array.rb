def square_array(numbers)
numbers = ['1,2,3']

numbers.each do |n|
  num1 = {numbers**2}
  puts num1 
end

def square_array(new_numbers)
new_numbers = [9,10,16,25]

enu1 = (new_numbers).collect {|n| n ** 2}
puts enu1
end