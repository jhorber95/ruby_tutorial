# i = 0
#
# while i < 10
#   puts i
#   i += 1
# end

status = true

while status
  print 'Enter your name: '
  username = gets.chomp.downcase

  unless username != 'admin'
    status = false
    p 'Permission granted'
  end

  p 'Permission denied'
end