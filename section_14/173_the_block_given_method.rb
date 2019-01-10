def custom_method
  puts 'inside method'
  if block_given?
    yield # expecting a block
  end

  puts 'finish method'
end

custom_method { puts 'inserting block inside the method'}

puts

custom_method