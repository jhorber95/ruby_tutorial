def print_method(parameter)
  parameter.to_s
end

def sentence_method
  print_method 'Lorem ipsum'
end

p print_method(sentence_method)
