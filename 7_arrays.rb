friends = Array["Kevin", "Karen", "Oscar"]

print "1:\n"
puts friends

print "2:\n"
puts friends[0]

print "3:\n"
puts friends[0]

print "4:\n"
puts friends[0, 2]

print "5:\n"
friends[0] = "Dwight"
puts friends[0]

print "\n6:\n"
cousins = Array.new
puts cousins[0]
cousins[0] = "Michael"
cousins[5] = "Holly"
puts cousins


print "\n7:\n"
puts friends.length()
puts friends.include? "Karen"
print "Reverse:\n"
puts friends.reverse()
print "Sort:\n"
puts friends.sort()