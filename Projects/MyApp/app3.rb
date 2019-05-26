
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
  puts"Робат едет влево"
end
if comand2 ==:right
  puts"Робат едет вправо"
end
if comand2 ==:up
  puts"Робат едет вверх"
end
if comand2 ==:down
  puts"Робат едет вниз"
end