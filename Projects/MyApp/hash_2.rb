
phone_book= {'dog' => ['собака', 'пес'], 'cat' => ['кошка','кот'], 'girl' => ['девушка']}
x = 0
phone_book.each_value do |value|
  x = x + value.size
end
puts x