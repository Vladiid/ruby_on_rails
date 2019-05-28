

def comand
  x = rand(1..4)
  if
    x == 1
    cmd =:left
  end

  if
  x == 2
    cmd =:right
  end

  if
  x == 3
    cmd =:up
  end

  if
  x == 4
    cmd =:down
  end
  cmd
end

get_comand = comand

if get_comand == :left
  puts "Робот едет влево"
end

if get_comand == :right
  puts "Робот едет вправо"
end

if get_comand == :up
  puts "Робот едет вверх"
end

if get_comand == :down
  puts "Робот едет вниз"
end
