name = "Dark"
last_name = "Vader"

# this method override original variable
# p name.concat(' ', last_name)

# ---------------- shovel operator -----------------

p name << last_name

# prepend method, this method invert concatenation
# and override existing variable
p name.prepend(last_name)