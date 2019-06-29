print "(R)rock, (S)scissors, (P)paper? "
s = gets.strip.capitalize

if s == "R"
  user_choice = :rock
elsif s == "S"
  user_choice = :scissors
elsif s == "P"
  user_choice = :paper
else
  "Can't you understand, what you want!"
  exit
end

arr = [:rock, :scissors, :paper]

computer_choice = arr[rand(0..2)]

puts "User Choice #{user_choice}."
puts "Computer Choice #{computer_choice}."

matrix = [
    [:rock, :rock, :draw],
    [:scissors, :scissors, :draw],
    [:paper, :paper, :draw],

    [:rock, :scissors, :first_win],
    [:rock, :paper, :second_win],

    [:scissors, :rock, :second_win],
    [:scissors, :paper, :first_win],

    [:paper, :rock, :first_win],
    [:paper, :scissors, :second_win]
]

matrix.each do |item|
    if item [0] == user_choice && item[1] == computer_choice
      if item [2] == :first_win
        puts "User Wins"
        elsif item [2] == :second_win
          puts "Computer Wins"
        elsif item [2] == :draw
          puts"Draw!"
      end
      exit
      end
    end
