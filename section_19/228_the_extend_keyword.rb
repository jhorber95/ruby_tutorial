module Announcer
  def who_am_i
    "the name of this class is #{self}"
  end
end
# The extend keyword
#
# The module methods can be called directly on
# the class

class Dog
  extend Announcer
end

class Cat
  extend Announcer
end

p Dog.who_am_i
p Cat.who_am_i