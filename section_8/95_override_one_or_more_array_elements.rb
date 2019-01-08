days = %w[monday tuesday wednesday thursday friday saturday sunday]

# days[0] = 'sunday'

days[1, 2] = %w[sunday monday]
p days

days[0..2] = %w[saturday sunday monday]
p days