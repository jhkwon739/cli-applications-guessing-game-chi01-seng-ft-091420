require 'pry'
# Code your solution here!

def run_guessing_game
  puts "Guess a number between 1 and 6"
  random_number = (rand(6) + 1).to_s
  user_input = gets.chomp 
  if user_input == random_number
    puts "You guessed the correct number!"
  elsif user_input == "exit"
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{random_number}."
  end
end

=begin
def run_guessing_game
  puts "Guess a number between 1 and 6"
  random_number = (rand(6) + 1).to_s
  user_input = gets.chomp 
    if user_input == random_number
      puts "You guessed the correct number!"
    else
      puts "Sorry! The computer guessed #{random_number}."
    end
  puts "Guess a number between 1 and 6"
  random_number = (rand(6) + 1).to_s
  user_input = gets.chomp
  end
  puts "Goodbye!"
end
=end