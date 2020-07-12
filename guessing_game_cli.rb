# Code your solution here!
def run_guessing_game
  number = rand(7)
  print "Guess a number between 1 and 6"
  guess = gets.chomp
  if guess == number
    print "You guessed the correct number!"
  end
  if guess != number
    print "Sorry! The computer guessed #{number}"
  end
  if guess == "exit"
    print "Goodbye!"
  end
  
end