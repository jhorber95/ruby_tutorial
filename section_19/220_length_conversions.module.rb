module LengthConversions
  SENTENCE = 'lorem ipsum dolor simet'

  def self.miles_to_feet(miles)
    miles * 5200
  end

  def self.centimeters_to_meters(centimeters)
    centimeters / 100
  end
end

module OtherLengthConversions
  def self.centimeters_to_meter(centimeters)
    centimeters / 120
  end
end

p LengthConversions::SENTENCE

p LengthConversions.centimeters_to_meters(1200)
p OtherLengthConversions.centimeters_to_meters(1200)