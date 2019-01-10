File.open('read_file.txt').each do |line|
  puts line
end


# video 190
# write file
# a parameter, write at the end of file
File.open('read_file.txt', 'w') do |file|
  file.puts 'creating new line'
  file.write 'ruby on rails'
end