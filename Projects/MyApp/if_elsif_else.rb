number = rand(1..100)

t = 10

1.upto (t) do |aa|
  puts "Try #{aa}, Lost #{t - aa + 1}"

  print "Guess the number?  (1..100):"
  a = gets.to_i


  if number == a
    puts "Guessed!!!"
    exit
  elsif number > a
    puts "Wrong answer, more"

  elsif number < a
    puts "Wrong answer, less"
  end


#puts "number = #{number}"

end