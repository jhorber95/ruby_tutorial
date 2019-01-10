def greet(name)
  yield name if block_given?
end

greet('Maria') { |name| puts "hi, #{name}" }
greet('Pedro') { |name| puts "hi, #{name}" }