color = []

while true

print "Введите ваш любимый цвет: "
answer = gets.to_s.strip

if answer == "stop"
  puts color.rotate(2)
  exit
end
 color << answer
end



