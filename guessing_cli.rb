def run_guessing_game
  loop do 
  puts "Guess a number between 1 and 6."
  num = rand(1..6)
  respond = gets.chomp 
   if respond == "exit"
     puts "Goodbye!"
     break
     elsif respond.to_i == num 
     puts "You guessed the correct number!"
     elsif respond.to_i != num 
     puts "The computer guessed #{num}."
   end
     end
end


