class Store
  include Enumerable
  attr_reader :snacks

  def initialize
    @snacks = []
  end

  def add_snack(snack)
    snacks << snack
  end

  def each
    snacks.each {|snack| yield snack}
  end
end

bodega = Store.new

bodega.add_snack('bombon')
bodega.add_snack('galleta')
bodega.add_snack('pan')
bodega.add_snack('chocolatina')

# bodega.each { |snack| puts "#{snack} ok" }

p bodega.any? do |item|
  item.length > 3
end
p bodega.methods.count