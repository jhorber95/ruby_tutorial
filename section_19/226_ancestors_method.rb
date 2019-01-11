module Greet
  def greeting(name)
    "Hi, #{name}"
  end
end

class GoodMorning
  include Greet
end

class GoodAfternoon
  include Greet
end

class GreetingAllDay < GoodMorning
end

greet_morning = GoodMorning.new
greeting_all_day = GreetingAllDay.new

p GreetingAllDay.ancestors

p greet_morning.greeting('Alberth')
p greeting_all_day.greeting('Maria')