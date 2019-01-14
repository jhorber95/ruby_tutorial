# monkey patching refer to the process od modifying or adding
# features to predefined class to an existing class

# what this mean is even after we have a class definition,
# we can later reopen it adn add new things

class Array
  def sum
    total = 0
    each do |element|
      total += element if element.is_a?(Numeric)
    end
    total
  end
end

p [1, 'hi', 5, true, 5, nil].sum