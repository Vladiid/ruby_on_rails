#people = ["alex", "julia", "sam", "marry", "tom", "monika"]
people = %w[alex mila vlad tania antony sweet]




x = 0
people.each do |name|
  puts"#{x} #{name}"
  x = x+1
end

while true
puts "Кого удалить"
n = gets.to_i
people.delete_at(n)
puts "#{x} #{}"

end


