# Code your solution here!
def run_guessing_game
  rannum = rand(5)+1
  puts "Choose the number between 1 and 6"
  input = gets.strip
  
  if rannum == input
    puts "You guessed the correct number!"
  elsif input =='exit'
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{rannum}."
  end
  
end