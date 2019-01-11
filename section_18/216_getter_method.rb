class Person
  attr_accessor :name, :address, :phone

  def initialize(name, phone, address)
    @name = name
    @phone = phone
    @address = address
  end

end

someone = Person.new('peter', '+57 322 862 0121', 'Cra1c 45#4')

# someone.address = 'new address'
# someone.name = 'Jose'
p someone.name
p someone.address
p someone.phone