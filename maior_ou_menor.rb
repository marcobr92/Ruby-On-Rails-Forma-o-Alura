#Marco Beraldi
#Treinamento Ruby Alura
#22/12/2020
puts "Hello World"
puts "Please, whats your name?"
name = gets
puts "Hi, " + name
puts "You are playing a guessing number game, please inform a number between 1 and 10 and see if you guessed correctly."
secret = 8
guessed = gets
puts "You guessed " + guessed
puts "Is it the correct number?"
puts "Response: "
puts guessed.to_i == secret
puts "Tks for playing " + name