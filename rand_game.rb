print "Hello and welcome to my 'Guess the Number Game'\n"
print "Are you ready to play? (y/n): "
ans = gets.chomp

if ans == "y"
	print "Ok lets play!\n"
else
	print "Well, maybe you can play later.\n"
	exit
end

srand
comp_num = rand(1..10)

print "Please pick a number from 1 to 10: "
answer = gets.chomp.to_i

puts "You picked #{answer}"

# need to add a loop here 
#while answer != comp_num
#	print "You did not guess right, try again.\n"
#else
#	print "You chose correct, you win!\n"
#end

puts "The computers number was #{comp_num}"




		