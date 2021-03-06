# proc is an object of functions essentially as a saved block
cubes = Proc.new do |number|
  number ** 3
end

a = (1..5).to_a
b = (6..10).to_a
c = (11..15).to_a

a_cubes, b_cubes, c_cubes = [a, b, c].map { |array| array.map(&cubes) }

p a_cubes
p b_cubes
p c_cubes

puts


is_old = Proc.new do |age|
  age > 40
end
ages = [50, 23, 41, 32, 98]

p ages.select(&is_old)
p ages.reject(&is_old)