numbers = (1..10).to_a

odds = numbers.select(&:odd?)
evens = numbers.reject(&:odd?)
p odds
p evens