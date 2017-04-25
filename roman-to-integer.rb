#Needed to review solution to complete

def convert_number roman_numeral

  roman_hash = {'I' => 1,
                'V' => 5,
                'X' => 10,
                'L' => 50,
                'C' => 100,
                'D' => 500,
                'M' => 1000}

  total = 0
  prev = 0
  index = roman_numeral.length - 1

  while index >= 0
    c = roman_numeral[index].upcase
    index = index - 1
    value = roman_hash[c]
    if !value
      puts 'This is not a valid roman numeral'
      return
    end

    if value < prev
      value = value * -1
    else
      prev = value
    end
    total = total + value
  end
  total
end

puts 'Please enter a Roman numeral'
roman_numeral = gets.chomp

puts convert_number roman_numeral
