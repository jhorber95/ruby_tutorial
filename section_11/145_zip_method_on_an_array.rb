names = %w[maria junior andres carlos]
registration = [true, false, true]

p names.zip(registration)

def custom_zip(arr1, arr2)
  final = []
  arr1.each_with_index do |item, index|
    final << [item, arr2[index]]
  end
  final
end

p custom_zip(names, registration)