class Bird
	def talk
		puts " chirp! chirp!"
		
	end

	def move(destination)
		puts "flying to the #{destination}."
		
	end

end

class Dog
	def talk
		puts "Bark"
		
	end
	
	def move(destination)
		puts "running to the #{destination}."
		
	end
end

class Cat
	def talk
		puts "Meow"
		
	end
	
	def move(destination)
		puts "running to the #{destination}."
		
	end
end

bird = Bird.new
dog = Dog.new
cat =Cat.new

bird.move("tree")
dog.talk
bird.talk
cat.move("house")