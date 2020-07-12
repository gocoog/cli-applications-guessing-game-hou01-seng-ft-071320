# Code your solution here!
def run_guessing_game
  puts "Guess a number between 1 and 6"
  guess = gets.chomp
  number = rand(7)

  if guess == number
    puts "You guessed the correct number!"
  elsif guess != number
    puts "Sorry! The computer guessed #{number}"
  end
  if guess == "exit"
    puts "Goodbye!"
  end
  
end