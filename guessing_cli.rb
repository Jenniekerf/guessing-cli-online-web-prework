def run_guessing_game
  puts "Guess a number between 1 and 6."
  num = rand(1..6)
  respond = gets.chomp 
   if respond == num
     puts "You guessed the correct number!"
     elsif respond != num 
     puts "The computer guessed #{num}"
     elsif respond == "exit"
     puts "Goodbye!"
     
   end
end



