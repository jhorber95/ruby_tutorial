number = (0..50).to_a
evens = []
odds = []
number.each do |i|
  evens.push(i) if i.even?
  odds.push(i) if i.odd?
end

p evens
p odds