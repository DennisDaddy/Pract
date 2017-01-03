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
print "make a guess: "

guess = gets.to_i

#Compare the guess to target.
#print the appropriate message

if guess < target
	puts "Ooops. Your guess was Low"
	elseif guess > target
	puts "Ooops Your target was HIGH."

	elseif guess == target
	puts "Good job, #{name}!"
	puts "You guessed my number in #{num_guesses} guesses!"

	guessed_it = true
end

#if player run out of turns, tell them what the number was .

if not guessed_it
	puts "Sorry . You didn't get my number. (It was #{target}.)"
end
