def talk_about(name, &myproc)
  puts "let me tell you about #{name}"
  myproc.call(name)
end

first_proc = Proc.new do |name|
  puts "hi, #{name}"
end

talk_about('Junior', &first_proc)