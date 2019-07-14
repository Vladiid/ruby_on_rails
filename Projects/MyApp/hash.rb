
phone_book= {'dog' => ['собака', 'пес'], 'cat' => ['кошка','кот'], 'girl' => ['девушка']}
loop do

  print'Enter Word: '
  word = gets.strip
  if word == ''
    break
  end
  arr = phone_book[word]
    puts "Translate: "
  puts arr
  puts "Number of transfers #{arr.size}"
   end

=begin
print 'Enter name: '
name = gets.strip.capitalize
if name == ''
  break
end
print 'Enter number: '
number = gets.strip

phone_book[name] = number
end
phone_book.each do |key, value|
  puts "Name: #{key}, Phone: #{value} "
end
=end
