users = [['alberto', 25], ['lucia', 8], ['maria', 30]]
alberto, lucia, maria = users

p alberto
p lucia
p maria

puts
names = 'maria alberto gomez tatiana fernando'
arr_name = names.split

max = arr_name[0]

arr_name.each do |item|
  max = item if item.length > max.length
end

p max
p 'maria'.length
