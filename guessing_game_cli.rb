def run_guessing_game
  n = rand(6) + 1
  guess = gets.chomp
  case guess
    when n.to_s 
      puts "You guessed the correct number!"
    when "exit"
      puts "Goodbye!"
    else
      puts "Sorry! The computer guessed #{n}."
    end
end