number = (0..50).to_a
evens = []
number.each do |i|
  evens.push(i) if i.even?
end

p evens