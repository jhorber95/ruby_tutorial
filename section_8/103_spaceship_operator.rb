# possible output
# 1 when the left side is greater than right side
# -1 when the right side is greater than left side
# 0 if two values on both sides of spaceship operator are equal
# nil if the values are incomparable
p 3 <=> 2
p 5 <=> 10
p 6 <=> 6
p [] <=> 1
puts

p (1..3).to_a <=> [1, 2, 3]
p (1..3).to_a <=> [1, 2, 4]
p (1..3).to_a <=> [1, 2, -4]