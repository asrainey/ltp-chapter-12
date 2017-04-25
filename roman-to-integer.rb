def convert_number
  roman_hash = {}
  roman_hash49 = {}

  roman_hash['I'] = 1
  roman_hash['V'] = 5
  roman_hash['X'] = 10
  roman_hash['L'] = 50
  roman_hash['C'] = 100
  roman_hash['D'] = 500
  roman_hash['M'] = 1000

  roman_hash49['IV'] = 4
  roman_hash49['IX'] = 9
  roman_hash49['IL'] = 49
  roman_hash49['IC'] = 99
  roman_hash49['ID'] = 499
  roman_hash49['IM'] = 999

  puts 'Please enter a Roman numeral'
    roman_numeral = gets.chomp

#  if roman_numeral #need condition to catch invalid characters
#    puts 'That is not a valid Roman numeral.'
#    puts 'Please enter a Roman numeral'
#    roman_numeral = gets.chomp
#  end

# start with roman_hash49
# need to run those over the roman numeral and substitute 'number +'
# roman_numeral.gsub(/hash-key/, ' number-value +')


end


convert_number
