class Gadget
  def initialize
    @username = "user #{rand(1..20)}"
    @password = "s3crEt"
    @production_name = "#{('a'..'z').to_a.sample} - #{rand(1..999)}"
  end

  def info
    "Gadget #{@username} - #{@production_name}"
  end
end

