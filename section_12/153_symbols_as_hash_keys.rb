person = {
  :name => 'maria',
  :age => 25,
  :languages => %w[Java Ruby JS CSS PHP TypeScript]
}

p person[:name]
p person[:languages]

# this method return a value in case it is not
# able to find that key within the hash
p person.fetch(:last_name, 'not found')