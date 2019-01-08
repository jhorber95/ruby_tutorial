numbers = (1..10).to_a

odds = numbers.select(&:odd?)

p odds