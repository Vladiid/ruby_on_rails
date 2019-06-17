#people = ["alex", "julia", "sam", "marry", "tom", "monika"]

people = %w[alex mila vlad tania antony sweet]

s = 'y'
while s == 'y'

x = 0
people.each do |name|
  x = x+1
  puts"#{x}. #{name}"

end

  puts "Who you kill?"
  n = gets.to_i
  people.delete_at n-1
  puts "#{x} #{n}"
puts 'Continue?'
s = gets.strip.downcase
end





