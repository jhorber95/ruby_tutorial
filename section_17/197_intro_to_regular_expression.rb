phrase = 'the ruby programming language is amazing'
p phrase =~ /t/ # return the index position of the frs match

# video 198
# the scan method part 1
p phrase.scan(/ing/)
p phrase.scan(/[uy]/) # pass multiple character
