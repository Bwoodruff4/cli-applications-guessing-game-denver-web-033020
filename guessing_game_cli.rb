def run_guessing_game
	rand_num=rand(1..6)
	#puts "Guess a number between 1 and 6.\n"
	input=gets.chomp.to_i
	
	if input == 'exit'
	  puts "Goodbye!"
	elsif input == rand_num
	  puts "You guessed the correct number!"
	else
	  puts "Sorry! The computer guessed #{rand_num}"
	end
	  
end 

