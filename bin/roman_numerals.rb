puts "Pick a number."
number = gets.chomp.to_i

roman_numeral = {1 => "I", 4 => "IV", 5 => "V", 9 => "IX", 10 => "X", 40 => "XL", 50 => "L", 90 => "XC", 100 => "C", 400 => "CD",500 => "D",
  900 => "CM", 1000 => "M"}

output = ""
current_key = self


while number > 0
roman_numeral.each do |key, value|
  if number >= key
    current_key = key
end
end

  output = output + roman_numeral[current_key]
  number = number - current_key
end

puts output



