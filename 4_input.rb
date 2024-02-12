# Normal:
# puts "Enter Your Name: "
# myname = gets.chomp
# puts "Enter Your Age: "
# myage = gets.chomp
# puts ("Hello " + myname + ", you are " + myage)

# Cygwin:
puts "Enter Your Name: "
STDOUT.flush
myname = gets.chomp
puts "Enter Your Age: "
STDOUT.flush
myage = gets.chomp
puts ("Hello " + myname + ", you are " + myage)