
def comand
  x = rand(1..4)
  if x == 1
    cmd = :left
  end
  if x == 2
    cmd = :right
  end
  if x == 3
    cmd = :up
  end
  if x == 4
    cmd = :down
  end
cmd
end
comand_true = comand

puts"Получена команда: #{comand_true}"

if comand_true ==:left
  puts"Робот едет влево"
end
if comand_true ==:right
  puts"Робот едет вправо"
end
if comand_true ==:up
  puts"Робот едет вверх"
end
if comand_true ==:down
  puts"Робот едет вниз"
end