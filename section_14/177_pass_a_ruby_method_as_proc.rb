p %w[1 2 3].map { |number| number.to_i }

# form reduce
p %w[1 2 3].map(&:to_i)