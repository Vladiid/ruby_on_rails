puts "Врага какого персонажа вы хотите узнать: "

hero = gets.strip.capitalize

heroes_antiheroes = {
    "Batman" => "Джокер",
    "Tor" => "Локи",
    "Harry" => "Волан Деморт",
    "Neo" => "Агент Cмит"
}

if heroes_antiheroes.has_key?(hero)
  puts "Врагом этого героя являеться: #{heroes_antiheroes[hero]}"
else
  puts "Враг не найден"
end
puts heroes_antiheroes.keys
puts heroes_antiheroes.values