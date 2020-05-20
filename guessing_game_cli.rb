# Code your solution here!

def run_guessing_game
  the_number=rand(5)+1
  loop do
    puts "Please enter a number 1-6"
    guess=gets.chomp
    if guess=="exit"
      puts "Goodbye!"
      break
    elsif guess.to_i==the_number
      puts "You guessed the correct number!"
      break
    else
      puts "Sorry! The computer guessed #{the_number}."
      break
    end
  end
end