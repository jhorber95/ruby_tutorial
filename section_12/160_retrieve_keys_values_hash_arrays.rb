person = {
    :name => 'maria',
    :age => 25,
    :languages => %w[Java Ruby JS CSS PHP TypeScript]
}

p person.keys
p person.values

person.default = 'not found'

puts
p person[:last_name]