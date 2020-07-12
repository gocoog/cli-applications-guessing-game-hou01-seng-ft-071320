# Code your solution here!
def run_guessing_game
  number = rand(7)
  puts "Guess a number between 1 and 6"
  guess = gets.chomp
  if guess == number
    puts "You guessed the correct number!"
  else
    puts "Sorry! The computer guessed #{number}"
  end
  if guess == "exit"
    puts "Goodbye!"
  end
  
end