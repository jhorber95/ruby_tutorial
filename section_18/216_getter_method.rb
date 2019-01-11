class Person
  attr_accessor :name, :address, :phone

  def initialize
    @name = 'Peter'
    @phone = 31_654
    @address = 'cr 12# 5-6'
  end

end

someone = Person.new

someone.address = 'new address'
someone.name = 'Jose'
p someone.name
p someone.address