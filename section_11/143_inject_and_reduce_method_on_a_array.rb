# inject and reduce method are the same
result = (1..10).to_a.reduce(0) do |previous, current|
  puts "previus #{previous}, current #{current}"
  previous + current
end

p result

puts

result_inject = (1..10).to_a.inject(0) do |previous, current|
  puts "previus #{previous}, current #{current}"
  previous + current
end

p result_inject