date_1 = Time.new(2016, 5, 12)
date_2 = Time.new(2018, 5, 12)
date_3 = Time.new(2017, 3, 15)

p date_1 < date_2
p date_1 > date_2

p date_3.between?(date_1, date_2)

#  video 186
# convert time object to other object
puts
puts

someday = Time.new(2017, 3, 15)
puts someday.to_s
puts someday.ctime
p someday.to_a