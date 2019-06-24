print "(R)rock, (S)scissors, (P)paper? "
s = gets.strip.capitalize

if s == "R"
  user_choice = :rock
elsif s == "S"
  user_choice = :scissors
elsif s == "P"
  user_choice = :paper
elsif
  puts "Can't understand what you want?..."
  exit
end

arr = [:rock, :scissors, :paper]
computer_choice = arr [rand(0..2)]

puts"Your choice #{user_choice}!"
puts"Computer choice #{computer_choice}"

matrix = [
    [:rock, :rock, :draw],
    [:scissors, :scissors, :draw],
    [:paper, :paper, :draw],

    [:rock, :scissors, :firs_win],
    [:rock, :paper, :second_win],

    [:scissors, :paper, :firs_win],
    [:scissors, :rock, :second_win],

    [:paper, :rock, :firs_win],
    [:paper, :scissors, :second_win],
]

matrix.each do |item|

end

