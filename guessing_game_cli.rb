# Code your solution here!

def run_guessing_game
  random_number = rand(1...6).to_s 
  puts "Guess a number between 1 and 6."
  user_number = gets.chomp
  p random_number
  p user_number
  if random_number == user_number
    puts "You guessed the correct number!"
  elsif user_number == "exit"
    puts "Goodbye!"
  else 
    puts "Sorry! The computer guessed #{random_number}."
  end 
end 

