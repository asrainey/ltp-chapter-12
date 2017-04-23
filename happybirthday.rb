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

  return 'SPANK!' * age
end

puts calculate_age



calculate_age(my_year, my_month, my_day)
