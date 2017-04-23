def calculate_age
  puts 'What year were you born?'
    year = gets.chomp

  puts 'What month were you born?'
    month = gets.chomp

  puts 'What day were you born?'
    day = gets.chomp

  month_name = ['January', 'February', 'March', 'April',
                'May', 'June', 'July', 'August',
                'September', 'October', 'November', 'December']

  month_number = month_name.index(month) #+ 1

  age = Time.new - Time.local(year, month_number, day)
  age_minutes = age/60
  age_hours = age_minutes/60
  age_days = age_hours/24
  age_years = age_days/365

  return 'SPANK!' * age_years
end

calculate_age
