def make_phone_cell(number, international_code = 57)
  "+#{international_code} #{area_code} #{number}"
end

puts make_phone_cell(3228620121, 57)