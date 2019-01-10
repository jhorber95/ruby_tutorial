def number_evaluation(num1, num2, num3)
  p 'inside the method'
  yield(num1, num2, num3)
end

result = number_evaluation(2, 52, 5) do |num1, num2, num3|
  num3 * num2 +num1
end

p result