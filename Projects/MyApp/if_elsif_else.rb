
number = rand(1..100)
1.upto (10) do |aa|
  10.downto (1) do |bb|
  puts "Try #{aa}, Left #{bb}"
print"Guess the number?  (1..100):"
a = gets.to_i


if number == a
  puts "Guessed!!!"
exit
elsif number > a
puts "Wrong answer, more"

elsif number < a
puts"Wrong answer, less"
end

puts "number = #{number}"
    if aa == 0 or bb == 00
      puts "Game is over"
      exit
    end
  end
  end