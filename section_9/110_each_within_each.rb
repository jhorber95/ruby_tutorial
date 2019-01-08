shirts = %w[striped plaid band plain_white]
ties = %w[polka_dot solid_color boring]

shirts.each do |item|
  ties.each do |tie|
    puts "option: A #{item} shirt and a #{tie} tie"
  end
end