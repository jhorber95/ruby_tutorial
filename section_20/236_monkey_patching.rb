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

class String
  def alphabet_sum
    alphabet = ('a'..'z').to_a
    sum = 0
    downcase.each_char do |character|
      if alphabet.include?(character)
        numeric_index = alphabet.index(character) + 1
        sum += numeric_index
      end
    end
    sum
  end
end
p [1, 'hi', 5, true, 5, nil].sum

# sum 1 + 2 + 3
p 'abc'.alphabet_sum