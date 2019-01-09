person = {
    :name => 'maria',
    :age => 25,
    :languages => %w[Java Ruby JS CSS PHP TypeScript]
}

person[:last_name] = 'gonzales'
person.store(:phone, '3216547')

p person
puts

person.each do |key, value|
  p "key: #{key}, value: #{value}"
end