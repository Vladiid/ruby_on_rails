
hh= {'dog' => ['собака','пес'],
     'cat' => ['кошка','кот'],
     'girl' => ['девушка']
}
x = 0

hh.each_value do |value|
  x = x + value.size
end

puts x




=begin
loop do
print"Введите слово: "
  word = gets.strip

  arr= hh[word]
  puts "Количество переводов: #{arr.size}"
  puts "Перевод слова: "

  puts arr

end
=end
