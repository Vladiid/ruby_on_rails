
print"Сколько лет будете играть: "
d = gets.to_i
print"Введите ваше число от 1 до 50: "
n = gets.to_i



1.upto (d) do |y|
  puts "Вы проиграли :( #{y} раз "
  x = rand(1..50)
  if x == n
    puts"Вы победили, езжайте в АМЕРИКУ!!!"



  end

end