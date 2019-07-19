<<<<<<< HEAD
phone_book = {'dog' => ['собака', 'пес'], 'cat' => ['кошка', 'кот'], 'girl' => ['девушка']}
=======
<<<<<<< HEAD
puts "Врага какого персонажа вы хотите узнать: "

hero = gets.strip.capitalize

heroes_antiheroes = {
    "Batman" => "Джокер",
    "Tor" => "Локи",
    "Harry" => "Волан Деморт",
    "Neo" => "Агент Смит"
}
if heroes_antiheroes.has_key?(hero)
  puts "Врагом этого героя являеться: #{heroes_antiheroes[hero]}"
else
  puts"Враг не найден"
end
=======

phone_book= {'dog' => ['собака', 'пес'], 'cat' => ['кошка','кот'], 'girl' => ['девушка']}
>>>>>>> 083e34b6270c66e627fadbda32a3ea99e290eb23
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
>>>>>>> e8c775ec5a3623f05f0b6d5b17e9ee773eda0bac
