today = Time.now

p Time.new
p today.month
p today.thursday?
p today.hour
p today.min
p today.yday # year day
p today.wday # day of the week, 0 = sunday

p today.dst? # daylight saving Time(horario de verano)

#         video 184
# add or subtract time by seconds
puts
date = Time.new(2018, 11, 15)
p date
p date - 3600 # a hour
p date + 3600
