phrase = 'the ruby programming language is amazing 11-22-32--5555'
# we're telling the regular expresion is some
# character one single character followed by the characters
puts phrase.scan(/.ing/)
puts phrase.scan(/a.g/)
puts phrase.scan(/rub./)
puts phrase.scan(/l.n...ge/)

