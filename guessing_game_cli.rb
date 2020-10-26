# Code your solution here!
def run_guessing_game
random= rand(6) + 1
input= gets.chomp
if input =="exit"
  puts "Goodbye!"
elsif random==input
  puts"You guessed the correct number!"
else 
  puts "Sorry! The computer guessed #{random}."
end
end
  
  
  