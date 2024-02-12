puts "Enter a number: "
STDOUT.flush
num1 = gets.chomp().to_f

puts "Enter an operator: "
STDOUT.flush
operator = gets.chomp()

puts "Enter another number: "
STDOUT.flush
num2 = gets.chomp().to_f

if operator == "+"
	print "Answer: "
	puts (num1 + num2)
elsif operator == "/"
	print "Answer: "
	puts (num1 / num2)
elsif operator == "*"
	print "Answer: "
	puts (num1 * num2)
elsif operator == "-"
	print "Answer: "
	puts (num1 - num2)
else
	puts "Invalid Input"
end