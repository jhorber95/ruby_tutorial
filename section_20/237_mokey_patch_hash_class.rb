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