# Code your solution here!
def run_guessing_game
  numb = rand(6) + 1
 input = gets.chomp
  
  elsif input == "exit"
    puts "Goodbye!"
  elsif input != numb
    puts "Sorry! The computer guessed #{numb}."
  end 
end 