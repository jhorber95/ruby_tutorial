words = ['as', 'df', 'gh']

p words.fetch(2)
# if first argument or the index position doesn't
# exist fetch is going to return nil, wen can replace with
# any value, example 'unknown'
p words.fetch(20, nil)