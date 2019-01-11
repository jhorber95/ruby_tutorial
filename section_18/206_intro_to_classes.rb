class Gadget
  def initialize
    @username = "user #{rand(1..20)}"
    @password = "s3crEt"
    @production_name = "#{('a'..'z').to_a.sample} - #{rand(1..999)}"
  end

  def info
    "Gadget #{@username} - #{@production_name}"
  end

  # override to_s method
  def to_s
    'method override'
  end

  def get_class_and_id_object
    "It made from the #{self.class}. ID #{self.object_id}"
  end
end

phone = Gadget.new
laptop = Gadget.new

puts phone.get_class_and_id_object
puts laptop.get_class_and_id_object

puts

puts phone.info
puts phone.to_s
