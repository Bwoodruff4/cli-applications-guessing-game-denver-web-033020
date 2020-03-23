# Code your solution here!
def run_guessing_game
  puts "Guess a number between 1 and 6."
  input = gets.chomp
  rand_num = rand(1..6).to_s
  while input != "exit" do
    if input == rand_num
      puts "You guessed the correct number!\n"
    else
      puts "Sorry! The computer guessed #{rand_num}."
    end
    
    puts "Guess a number between 1 and 6.\n"
    rand_num = rand(1..6).to_s
    input = gets.chomp
  end
  
  if input == "exit"
    puts "Goodbye!"
  end
  
end

#run_guessing_game