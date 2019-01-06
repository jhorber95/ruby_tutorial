y = nil
p y

# the conditional assignment operator will only assign the value
# to tha variable if the current value of the variable is nil

y ||= 5
p y
y ||= 10
p y

puts

# -----------------------------------------------
word = 'Lorem ipsum'
# if this return a valid value, then this is going to be
# set to valid string
letter = word[50]
# if the extraction is nil, we assign new value to variable
letter ||= 'Not found'
p letter