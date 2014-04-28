=begin
puts 5**2
puts 5**0.5
puts 7/3
puts 7%3
puts 365%7

# absolute numbers method = .abs

puts ''
puts (5-2).abs
puts (2-5).abs
#random numbers = rand
puts ''
puts rand
puts rand
puts rand
puts(rand(100))
puts(rand(100))
puts(rand(100))
puts(rand(11))
puts(rand(11))
puts(rand(9999999999999999999999999999999999999))


puts ''
puts ('The weatherman said there is a')
puts (rand(101).to_s + '% chance of rain,')
puts ('but you can never trust a weatherman!')
puts ''
=end

# srand seeds or saves the random numbers that are generated

srand 1984
puts(rand(100))
puts(rand(100))
puts(rand(100))
puts(rand(100))
puts ''
srand 1984
puts(rand(100))
puts(rand(100))
puts(rand(100))
puts(rand(100))

