require 'pry'


def run_guessing_game
  numb = rand(6) + 1
 input = gets.chomp
 binding.pry
  if input == numb 
    puts "You guessed the correct number!"
  elsif input == "exit"
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{numb}."
  end 
  
end 