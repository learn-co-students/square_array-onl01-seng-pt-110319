def square_array(array)
new_array = []
    array.each do
      |squared_number| new_array << squared_number ** 2 
  end
return new_array
end
