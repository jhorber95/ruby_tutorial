cubes_proc = proc { |number| number ** 3 }
cubes_lambda = ->(number) { number ** 3 }

a = (1..5).to_a

p a.map(&cubes_lambda)
p a.map(&cubes_proc)
