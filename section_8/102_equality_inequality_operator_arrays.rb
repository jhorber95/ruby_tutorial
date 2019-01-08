a = (1..5).to_a
b = (1..6).to_a
c = [3, 2, 1]
d = (1..3).to_a
e = (1..6).to_a

p c
p d
puts
# the array comparison work when two array have the
# exact same length, the same number of items that
# the same items and the same order
p a == b
p a == c
p c == d
p e == b

puts

p a!= b