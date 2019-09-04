def run_guessing_game
  rand_number = rand(1..6).to_s
  user_input = gets_user_number
  
  case user_input
  when rand_number
    puts "You guessed the correct number!"
  when 'exit'
    puts "Goodbye!"
  else
    print "Sorry! The computer guessed #{rand_number}."
  end
end

def gets_user_number
  gets.chomp
end