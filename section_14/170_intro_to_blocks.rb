def custom_method
  puts 'inside method'
  yield # expecting a block
  puts 'finish method'
end

custom_method do
  puts 'inserting block inside the method'
end