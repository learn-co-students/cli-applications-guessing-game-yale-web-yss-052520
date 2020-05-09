# Code your solution here!
def run_guessing_game
  num = rand(6)+1
  u_num = gets
  if num == u_num.to_i
    puts "You guessed the correct number!"
  elsif u_num == "exit"
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{num}."
  end



end
