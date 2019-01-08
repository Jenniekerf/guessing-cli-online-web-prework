def run_guessing_game
  puts "Guess a number between 1 and 6."
  num = rand(1..6)
  respond = gets.chomp 
   while respond == num
    puts "Goodbye!"
    break
    elsif respond == num
    puts "You guessed the correct number!"
  end
end


