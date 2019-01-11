module Greet
  def greeting(name)
    "Hi, #{name}"
  end
end

class GoodMorning
  # the prepend key word places module method before
  # the instances method that is defines in that class
  #
  # In other words, it reverse the order of precedence
  # between the module method and the method that's defined
  # within the class
  prepend Greet

  def greeting(name)
    "hi, #{name} from GoodMorning class"
  end
end

greet_on_morning = GoodMorning.new

p greet_on_morning.greeting('maria')