print "Hello and welcome to my 'Guess the Number Game'\n"
print "Are you ready to play? (y/n): "
input = gets.chomp

if input == "y"
	print "Ok lets play!\n"
else
	print "Well, maybe you can play later.\n"
	exit
end

srand
comp_num = rand(1..10)

print "Please pick a number from 1 to 10: "
answer = gets.chomp.to_i

# Need to add some kind of loop here so that
# it ask the user to pick another number
# and run again against the computers number.
puts "You picked #{answer}"

while (answer != comp_num)
	puts "You did not choose the correct number. Please try again."
	answer = gets.chomp.to_i
	if answer == comp_num
		puts "You picked the right number, congratz!!!"
	else
		puts "You picked #{answer}"
	end
end

puts "The computer's number was #{comp_num}"




		