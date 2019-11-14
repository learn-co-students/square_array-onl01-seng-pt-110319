def square_array(array)
  # your code here
  newArray = []
  array.each {|piece|
  
   newArray.push(piece ** 2)
  }
  newArray
end