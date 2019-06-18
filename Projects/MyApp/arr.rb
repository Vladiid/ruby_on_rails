

people = %w[alex mila vlad tania antony sweet]


loop do

x = 0
people.each do |name|
  x = x+1
  puts"#{x}. #{name}"
end

  puts "Who you add?"
  n = gets.to_s
  people.push (n)
  puts "#{x} #{n}"
end





