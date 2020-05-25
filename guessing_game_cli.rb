# Code your solution here!
def run_guessing_game
  num = (1 + rand(6)).to_s.chomp
  input = gets.chomp
  case input
  when num
    puts "You guessed the correct number!"
  when "exit"
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{num}."
  end
end