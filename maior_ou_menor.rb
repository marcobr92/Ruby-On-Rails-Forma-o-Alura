#Marco Beraldi
#Treinamento Ruby Alura
#22/12/2020
puts "Hello World"
puts "Please, whats your name?"
name = gets
puts "Hi, " + name
puts "You are playing a guessing number game, please inform a number between 1 and 10 and see if you guessed it correctly."
puts "Remember, you can guess the number 3 times"
secret = 8


num_of_tries = 3
for tries in 1..num_of_tries
	puts "Try " + tries.to_s + " of " + num_of_tries.to_s

	guessed = gets
	puts "You guessed " + guessed
	puts "Is it the correct number?"
	puts "..."

	correct = guessed.to_i == secret
	if correct
		puts "You guessed the correct number " + name
		puts "Congrats!"
		break
	else
		puts "You didn't guessed the correct number " + name
		puts "Please try again."
		bigger = guessed.to_i > secret
		if bigger
			puts "Your number is bigger than the secret number"
		else
			puts "The secret number is bigger than the guessed number"
		end
	end
end

puts "\n\n\n\n\n"
puts "Tks for playing " + name