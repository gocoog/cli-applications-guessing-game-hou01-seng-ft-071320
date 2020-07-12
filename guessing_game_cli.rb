# Code your solution here!
def run_guessing_game
  number = rand(1..6)
  puts "Guess a number between 1 and 6"
  guess = gets.chomp
  if guess == number
    puts "You guessed the correct number!"
  elsif guess != number
    puts "Sorry! The computer guessed #{number}"
  elsif guess == "exit"
    puts "Goodbye!"
  end
  
end