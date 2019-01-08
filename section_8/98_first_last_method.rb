numbers = [12, 2, 5, 4, 8, 5, 5, 2, 2, 5, 8]

p numbers.first(2)
p numbers.last(3)

def custom_first(arr, num = 0)
  return arr[0] if num.zero?

  arr[0, num]
end

def custom_last(arr, num = 0)
  return arr[-1] if num.zero?

  arr[-num..-1]
end
puts

p custom_first(numbers, 2)
p custom_last(numbers, 2)