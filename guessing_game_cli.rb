require 'pry'


def run_guessing_game
  numb = rand(1..6) 
 input = gets.chomp
 
  if input == numb.to_s
    puts "You guessed the correct number!"
  elsif input == "exit"
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{numb}."
  end 
  
end 