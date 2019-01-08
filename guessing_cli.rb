def run_guessing_game
  puts "Guess a number between 1 and 6."
  respond = gets.chomp 
  while respond == "exit"
    puts "Goodbye!"
    case respond == rand(1..6)
    puts "You guessed the correct number!"
  end
end


