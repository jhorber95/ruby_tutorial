
cubes_proc = proc { |number| number**3 }
cubes_lambda = ->(number) { number**3 }

a = (1..5).to_a

p a.map(&cubes_lambda)
p a.map(&cubes_proc)

# Differences
#       Proc
# A proc doesn't care whether it gets the right number of
# arguments
some_proc = proc { |name, age| "your name is #{name}, your age is #{age}" }

p some_proc.call('Maria', 25)
p some_proc.call('Maria') # age is nil
p some_proc.call() # name and age is nil

puts
#     Lambda
# if doesn't receive the right number of arguments will
# simply throw error
#
# Lambdas do care about missing arguments and they're going to throw
# an error if yuo don't give them the proper amount
some_lambda = lambda { |name, age| "your name is #{name}, your age is #{age}" }

p some_lambda.call('Maria', 25)
p some_lambda.call('Maria') # Error