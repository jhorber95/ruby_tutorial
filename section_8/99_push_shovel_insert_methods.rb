locations = %w[house airport bar]
p locations

locations.push('library', 'parker')
p locations

# shortcut, this mutate original array
locations << 'major' << 'school'
p locations

# insert method
# this method add new element in the middle
locations.insert(1, 'fuel station')
p locations