phrase = 'the ruby programming language is amazing 11-22-32--5555'
p phrase =~ /t/ # return the index position of the frs match

# video 198
# the scan method part 1
p phrase.scan(/ing/)
p phrase.scan(/[uy]/) # pass multiple character
p phrase.scan(/\d/) # return only numbers

puts
# this mean when we do slash D is one or more
# ocurrences of a digit in a row
p phrase.scan(/\d+/)

# every time we run into something that matches
# from the rejects condition, do something
phrase.scan(/\d+/) {|digit_match| puts digit_match.length}
