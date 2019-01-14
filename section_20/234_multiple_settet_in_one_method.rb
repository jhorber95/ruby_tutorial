class Person
  attr_accessor :name, :last_name, :phone

  def initialize
    @name = ''
    @last_name = ''
    @phone = ''
  end

  def reset(name, last_name, phone)
    self.name = name
    self.last_name = last_name
    self.phone = phone
  end
end