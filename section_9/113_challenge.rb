# write a loop that gives me a sum of the products
# of each index and it's value
number = (1..5).to_a

sum = 0
number.each_with_index do |number, index|
  sum += number * index
end

p sum