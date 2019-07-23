table = {
    "H" => "Кавендиш",
    "He" => "Локьер, Жансен",
    "Li" => "Арфедсон",
    "Be" => "Воклен",
    "B" => "Дэви и Гей-Люссак"
}

puts "У нас есть #{table.size} эллементов"
puts table.keys
puts "Выберите эллемент что-бы узнать его открывателя: "
element = gets.strip.capitalize
if table.key?(element)
  puts "Первооекрыватель эллемента: #{table[element]}"
else
  puts "Извините мы ХЗ что это за эллемент"
end