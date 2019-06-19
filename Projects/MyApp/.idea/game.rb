
print"(R)Rock, (S)Scissors, (P)Papper"
puts "What you choose?"

s = gets.strip.capitalize
if s == "R"
  user_choice = :rock
elsif s == "S"
  user_choice = :scissors
elsif s == "P"
  user_choice = :papper
else
  puts"Can't understend whot you want?..."
  exit
end

arr = [:rock, :scissors, :papper]
computer_choice = arr[rand(0..2)]

def you_win
  puts "You win! You choise #{user_choice} Computer choise #{computer_choice}"
end
def computer_win
  puts "Computer win! You choise #{user_choice} Computer choise #{computer_choice}"
end


if computer_choice == user_choice
  puts "Nobady wins"
end

if computer_choice == user_choice
  puts "Nobady wins"
end

