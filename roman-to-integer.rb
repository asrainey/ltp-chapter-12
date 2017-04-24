def convert_number roman_numeral
  puts 'Please enter a Roman numeral'
    roman_numeral = gets.chomp

  if roman_numeral #need condition to catch invalid characters
    puts 'That is not a valid Roman numeral.'
    puts 'Please enter a Roman numeral'
    roman_numeral = gets.chomp
  end

  roman_hash = {}

  roman_hash['I'] = 1
  roman_hash['IV'] = 4
  roman_hash['V'] = 5
  roman_hash['IX'] = 9
  roman_hash['X'] = 10
  roman_hash['IL'] = 49
  roman_hash['L'] = 50
  roman_hash['IC'] = 99
  roman_hash['C'] = 100
  roman_hash['ID'] = 499
  roman_hash['D'] = 500
  roman_hash['IM'] = 999
  roman_hash['M'] = 1000

end
