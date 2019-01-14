class Hash
  def identify_duplicate_values
    values = []
    dupes = []
    each_value do |value|
      values.include?(value) ? dupes << value : values << value
    end
    dupes.uniq
  end
end

scores = {a: 100, b: 200, c: 100, d: 200, e: 320, f: 320}

p scores.identify_duplicate_values

puts

class Integer
  def seconds
    self
  end

  def minutes
    self * 60
  end

  def hours
    self * 60 * 60
  end

  def days
    self * 60 * 60 * 24
  end
end

puts Time.now
puts Time.now + 45.minutes
puts Time.now + 2.hours
puts Time.now + 2.days


