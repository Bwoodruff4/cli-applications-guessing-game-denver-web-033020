def run_guessing_game
	rand_num=rand(1..6).to_s
	input=gets.chomp
	
	if input == 'exit'
	  puts "Goodbye!"
	elsif input == rand_num
	  puts "You guessed the correct number!"
	elsif input != rand_num
	  puts "Sorry! The computer guessed #{rand_num}"
	end
	  
end 

