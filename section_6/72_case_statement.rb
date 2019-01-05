def rate_my_food(food)
  case food
  when 'rice'
    'delicious rice'
  when 'steak'
    'pass the steak sauce'
  when 'tacos', 'burritos', 'empanada'
    'fast food'
  else
    'another food'
  end
end

# p rate_my_food('empanada')

def calculate_note(note)
  case note
  when 1..2
    'reprove'
  when 2..3
    'pass'
  when 3..4
    'great'
  when 4..5
    'excellent'
  else
    'invalid note'
  end
end

p calculate_note(2.5)