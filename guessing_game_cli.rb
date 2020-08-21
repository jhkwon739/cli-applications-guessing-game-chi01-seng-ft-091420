require 'pry'
# Code your solution here!
def run_guessing_game
  puts "Guess a number between 1 and 6"
  random_number = (rand(6) + 1).to_s
  user_input = gets.chomp 
  until user_input == "exit" do
    if user_input == random_number
      puts "You guessed the correct number!"
      user_input = gets.chomp
    else
      puts "Sorry! The computer guessed #{random_number}."
      user_input = gets.chomp
    end
  end
  puts "Goodbye!"
end
