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

  def custom_times
    i = 0
    while i < self
      yield(i + 1)
      i += 1
    end
  end

  def seconds
    self
  end

  def minutes
    self * 60
  end

  def hours
    minutes * 60
  end

  def days
    hours * 24
  end
end

5.custom_times {|i| puts i}
puts
# original method
5.times {|i| puts i}

puts
puts Time.now
puts Time.now + 45.minutes
puts Time.now + 2.hours
puts Time.now + 2.days


