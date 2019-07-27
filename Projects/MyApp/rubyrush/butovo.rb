=begin
print "Введите числo 1: "
num1 = gets.to_i
print "Введите числo 2: "
num2 = gets.to_i
print "Введите числo 3: "
num3 = gets.to_i

answer = (num1 + num2 + num3) /3

puts "Спедне арефмитическое число = #{answer}."
=end


=begin
puts "Какую валюту вы будете менять? "
puts "1. Гривны"
puts "2. Доллары"
valuta = gets.to_i

if (valuta == 1)
  print "Какой курс валюты? "
  cost = gets.to_i
  print "Сколько будите менять? "
  cash = gets.to_i
  convert = (cash / cost).round(2)
  print "Вы получите: #{convert} долларов."
  exit
  end
if (valuta == 2)
  print "Какой курс валюты? "
  cost = gets.to_i
  print "Сколько будите менять? "
  cash = gets.to_i
  convert = (cost * cash).round(2)
  print "Вы получите: #{convert} гривен."
else
  puts "Мы ХЗ что это за валюта!"
  exit
end
=end
number = rand(0..15)

puts "Угадай число (от 0 до 15) с 3-х попыток!"
num = gets.to_i

puts number

if (number > num)
  puts "Тепло нужно БОЛЬШЕ"
elsif(number < num)
  puts "Тепло нужно МЕНЬШЕ"
elsif (number == num)
  puts "ВЫ ВЫИГРАЛИ!!!"
end

