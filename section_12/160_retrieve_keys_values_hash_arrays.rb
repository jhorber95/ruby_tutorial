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
puts
# video 162
# Convert hash to array and vice versa
arr = person.to_a
p arr

new_hash_person = arr.to_h
p new_hash_person
