def calculate_age year, month, day

  month_name = ['January', 'February', 'March', 'April',
                'May', 'June', 'July', 'August',
                'September', 'October', 'November', 'December']

  month_number = month_name.index(month) #+ 1
  age = Time.new - Time.local(year, month_number, day)

  puts 'SPANK!' * age
end

puts 'What year were you born?'
  my_year = gets.chomp

puts 'What month were you born?'
  my_month = gets.chomp

puts 'What day were you born?'
  my_day = gets.chomp

calculate_age(my_year, my_month, my_day)
