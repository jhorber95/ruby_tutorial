numbers = ('a'..'z').to_a

numbers.each_with_index do |item, index|
  puts "letter #{item} at index #{index} "
end
