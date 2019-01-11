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
end

phone = Gadget.new

puts phone.info
puts phone.to_s
