

def comand
  actions = [:left, :right, :up, :down]
  x = rand(0..3)

  return actions[x]
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



