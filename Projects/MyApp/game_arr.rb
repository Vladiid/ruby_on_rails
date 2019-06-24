

print "(R)rock, (S)scissors, (P)paper? "
s = gets.strip.capitalize

if s == "R"
  user_choice = :rock
elsif s == "S"
  user_choice = :scissors
elsif s == "P"
  user_choice = :paper
else
  puts "Can't understand what you want?..."
  exit

end

arr = [:rock, :scissors, :paper]

computer_choice = arr[rand(0..2)]

puts "User Choice: #{user_choice}"
puts "Computer Choice: #{computer_choice}"

matrix = [
  [:rock, :rock, :draw],
  [:scissors, :scissors, :draw],
  [:paper, :paper, :draw],

  [:rock, :scissors, :firs_win],
  [:rock, :paper, :second_win],

  [:scissors, :rock, :second_win],
  [:scissors, :paper, :first_win],

  [:paper, :rock, :firs_win],
  [:paper, :scissors, :second_win]
]

matrix.each do |item|
  if item [0] == user_choice && item[1] == computer_choice
    if item[2] == :firs_win
      puts "User wins!"
    elsif item[2] == :second_win
      puts"Computer wins!"
    elsif item[2] == :draw
      puts "DROW!"
    end
    exit
  end
end





