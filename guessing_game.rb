answer = rand(1..10)
puts "Pick a number between 1 and 10"
input = gets.chomp.to_i

while input != answer
	if input < answer
		puts "Too small. Try again."
		input = gets.chomp.to_i
	elsif input > answer
		puts "Too big. Try again."
		input = gets.chomp.to_i
	end
end
puts "Congratulations. That is the lucky number."
