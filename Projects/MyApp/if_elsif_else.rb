
number = rand(1..100)
print"Guess the number? (1..100):"
a = gets.to_i

if number == a
  puts "Guessed"

elsif number > a
puts "Wrong answer, more"

else
puts"Wrong answer, less"
end

puts "number = #{number}!!!!! crazy idea"
