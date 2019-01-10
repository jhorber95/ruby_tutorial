def custom_each(arr)
  i = 0
  while i < arr.length
    yield arr[i]
    i += 1
  end
end

number = (1..20).to_a

custom_each(number) do |item|
  puts "item #{item}"
end