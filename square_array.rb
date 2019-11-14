def square_array(numbers)
  numbers = [1,2,3]
  number.each do |square|
  puts square_array(numbers)
  
end

new_numbers = [9,10,16,25]
new_numbers.collect do |square|
    puts square_array(new_numbers)
end


    
    
    
# it 'does not call on collect/map or inject' do
#     numbers = [1,2,3]
#     expect(numbers).to_not receive(:collect)
#     expect(numbers).to_not receive(:map)
#     expect(numbers).to_not receive(:inject)
#     square_array(numbers)
#   end

#   it 'calls on each' do
#     numbers = [1,2,3]
#     expect(numbers).to receive(:each)
#     square_array(numbers)
#   end

#   it 'should square the elements in an array' do
#     expect(square_array([1,2,3])).to eq([1,4,9])
#     expect(square_array([9,10,16,25])).to eq([81,100,256,625])
#   end

# end
