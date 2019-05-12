print "How old are you? "
age = gets.to_i
print "Do you want to play? Y/N "
answer = gets.to_s.strip.upcase

 if age >= 18 && answer == "Y"
   puts "Let's play"
  money = 100
   1000.times do

  puts"Press Enter please:"
  gets
  x = rand(1..9)
  y = rand(1..9)
  z = rand(1..9)


  if x == 1 && y ==1 && z == 1
    money = money + 10
    puts"Your win 10. Your balance = #{money} dollars"

  end
  if x == 2 && y ==2 && z == 2
    money = money + 20
   puts"Your win 20. Your balance = #{money} dollars"

  end
  if x == 3 && y ==3 && z == 3
    money = money + 30
    puts"Your win 30. Your balance = #{money} dollars"

  end

  if x == 4 && y ==4 && z == 4
    money = money + 40
    puts"Your win 40. Your balance = #{money} dollars"

  end
  if x == 5 && y ==5 && z == 5
    money = money + 50
    puts"Your win 50. Your balance = #{money} dollars"

  end

  if x == 6 && y ==6 && z == 6
    money = money + 60
    puts"Your win 60. Your balance = #{money} dollars"
     end
    if x == 7 && y ==7 && z == 7
    money = money + 70
    puts"Your win 70. Your balance = #{money} dollars"
    end

  if x == 8 && y ==8 && z == 8
    money = money + 80
    puts "Your win 80. Your balance = #{money} dollars"
   end

  if x == 9 && y ==9 && z == 9
    money = money + 90
    puts"Your win 90. Your balance = #{money} dollars"
  end

  money = money - 1
    puts "#{x}#{y}#{z}"
     puts"Your balance = #{money} dollars"
  if money <= 0
    puts "Game is over"
    exit
  end
   end


end