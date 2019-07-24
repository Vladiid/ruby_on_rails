=begin
hello = 'Привет, пацаны'
hello_s = 'Здравствуйте, Господа'
if (hello_s != 'Здравствуйте, Господа' || hello != 'Привет, пацаны')
  puts 'Привет!'
else
  puts 'Хам!'
end


num1 = 172.169
num2 = 31.514

if (num1 > num2)
  puts "Наибольшее число: #{num1}"
elsif (num1 == num2)
  puts "Они равны"
  else
    puts "Наибольшее число: #{num2}"
  end


a = 2011
b = 4501

c = (a + b) / 2
puts a
puts b

puts "Среднее арифметическое чисел #{a} и #{b} являеться число #{c}."



x = 20

if x % 2 == 0
  puts "Число #{x} - четное"
else
  puts "Число #{x} - НЕчестное"
end


time = Time.now
week_day = time.wday

if week_day == 0 || week_day == 6
  puts "Сегодня выходной!!!"
else
  puts "Работай негр :( "
end



if rand(2) == 1
  puts 'Выпала решка'
else
  puts 'Выпал орел'
end
=end

while true


if rand(2) == 1
  puts "Выпала решка"
else
  puts "Выпал орел"
end
  end