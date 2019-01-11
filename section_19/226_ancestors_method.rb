module Greet
  def greeting(name)
    "Hi, #{name}"
  end
end

class GoodMorning
  include Greet

  def greeting(name)
    "hi, #{name} from GoodMorning class"
  end
end

class GoodAfternoon
  include Greet
end

class GreetingAllDay < GoodMorning
end

greet_morning = GoodMorning.new
greet_afternoon = GoodAfternoon.new
greeting_all_day = GreetingAllDay.new

p GreetingAllDay.ancestors

puts

p greet_morning.greeting('Alberth')
p greeting_all_day.greeting('Maria')
p greet_afternoon.greeting('Jhon')