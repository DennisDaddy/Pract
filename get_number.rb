#Get My Number Game
#Writen by: you

puts "welcome to 'Get My Number!'"

print "Whats Your name? "

input = gets

name = input.chomp

puts "welcome, #{name} !"

#store a random number for the player to guess

puts "I've got a random number between 1 and 100"

puts "can you guess it?"

#Tracks how many guesses the player has made

num_guesses = 0

puts "You've got #{10 - num_guesses} guesses left."