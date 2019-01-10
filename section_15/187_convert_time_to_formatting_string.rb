today = Time.now

p today.strftime('%B %d, %Y')
puts
puts
require 'time'

puts Time.parse('2018-02-28')
puts Time.strptime('03-12-2015', '%m-%d-%Y') # custom format to convert