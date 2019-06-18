arr = []

loop do
  arr2 = []
  puts "Enter name to add: "
  name = gets.strip
   if name  == ""
    break
  end
  puts "Enter age: "
  age = gets.strip
  arr2.push name
  arr2.push age
  arr.push arr2
end

x=0
arr.each do |sat|
  x = x+1
  puts"#{x}. #{sat[0]} - #{sat[1]}"
end

