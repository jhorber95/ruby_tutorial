def meal_plan(time_of_week, time_of_day)
  if time_of_week == 'weekday'
    if time_of_day == 'breakfast'
      'cereal'
    elsif time_of_day == 'lunch'
      'beans'
    elsif time_of_day == 'dinner'
      'meat'
    end
  elsif time_of_week == 'weekend'
    'beer'
  end
end

p meal_plan('weekday', 'dinner')