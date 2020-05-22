# Code your solution here!

def run_guessing_game
  k = rand(6) + 1  
  guess = gets.chomp 
  if guess == k.to_s  
    puts "You guessed the correct number!" 
    return 
  elsif guess == "exit"
    puts "Goodbye!"
    return 
  end 
puts "Sorry! The computer guessed #{k}."
end 