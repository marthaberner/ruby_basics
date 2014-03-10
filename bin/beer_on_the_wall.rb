puts "How many bottles are there?"
number = gets.chomp

if number == ""
  puts "I need to know how many bottles to sing!"
end
number = number.to_i

while number > 2
   puts "#{number} bottles of beer on the wall, #{number} bottles of beer.\nTake one down and pass it around, #{number - 1} bottles of beer on the wall.\n"
  number -= 1
       end

if number == 2
  puts "#{number} bottles of beer on the wall, #{number} bottles of beer.\nTake one down and pass it around, #{number - 1} bottle of beer on the wall.\n"
  number -= 1
end

if number == 1
  puts "#{number} bottle of beer on the wall, #{number} bottle of beer.\nTake one down and pass it around, no bottles of beer on the wall.\n"
  number -= 1
end
if number == 0
  puts "No bottles of beer on the wall, no more bottles of beer.\nGo to the store and buy some more, 99 bottles of beer on the wall.\n"
end






