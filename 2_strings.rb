my_name = "Matthew"
academy = "Giraffe Academy"
academy_unstripped = "      Giraffe Academy      "
my_age = "15"

puts ("I am " + my_name)
puts ("I am " + my_age + " years old\n\n")

# don NEED ()
puts my_name.upcase()
puts my_name.downcase()
puts academy_unstripped.strip()
puts my_name.length()
puts my_name.include? "tt"
puts my_name[0]
puts my_name[0, 4]
print "Index m: "
puts my_name.index("M")
print "Index m: "
puts my_name.index("m")

# https://ruby-doc.org/core-2.6.2/String.html