# this does not work as they are not both integers or strings

#var1 = 2
#var2 = '5'
#puts var1 + var2

# adding .to_s converts variable to an integer

var1 = 2
var2 = '5'
puts var1.to_s + var2       # prints 25

# adding .to_i converts variable to an integer

var1 = 2
var2 = '5'
puts var1 + var2.to_i      # prints 7

puts ''

puts '15'.to_f
puts '99.999'.to_f
puts '99.999'.to_i
puts ''
puts '5 is my favorite number'.to_i
puts 'Who asked you about 5 or whatever'.to_i
puts 'Your momma did.'.to_f
puts ''
puts 'stringgy'.to_s
puts 3.to_i
puts ''


puts gets


