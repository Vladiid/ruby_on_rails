

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



<<<<<<< HEAD
=======
people = %w[alex julia sam marry tom monika 276 654 ]

x = 0
people.each do |name|
  puts "#{x} #{name}"
 x = x + 1
end
>>>>>>> 63964a62060fa4e5fb54a0923a50db9ac6a2609c
