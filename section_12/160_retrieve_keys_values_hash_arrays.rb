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

# video 163
# the sort an sort_by methods on a hash
puts

puts ' sort and sort_by'
p person.sort
p person.sort.reverse

puts
p person.sort_by { |key, value| key}
p person.sort_by { |key, value| value}