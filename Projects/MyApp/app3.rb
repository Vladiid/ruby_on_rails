
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
comand2 = comand

if comand2 ==:left
  puts"Робот едет влево"
end
if comand2 ==:right
  puts"Робот едет вправо"
end
if comand2 ==:up
  puts"Робот едет вверх"
end
if comand2 ==:down
  puts"Робот едет вниз"
end