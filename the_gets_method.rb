puts 'Hi, what your name?'
name = gets.chomp

p "nice to meet you #{name}. And what is your age?"
age = gets.chomp.to_i

p "Thank #{name}, you are #{age} year old"