def run_guessing_game
  while input
  puts "Guess a number between 1 and 6."
  num = rand(1..6)
  respond = gets.chomp 
   case input
   when num
     puts "You guessed the correct number!"
     when"exit"
       puts "Goodbye!"
  end
end




