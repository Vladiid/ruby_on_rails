color = []

while 2+2 == 4

print "Введите ваш любимый цвет: "
answer = gets.to_s.strip


if answer == "stop"
  puts color
  exit
end
color << answer

end



