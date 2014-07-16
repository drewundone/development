=begin
puts 'Please enter your name:'
name = gets.chomp
puts 'Hello, ' + name + '!'
puts 'How was your day?'
answer = gets.chomp
if answer == 'good'
  puts 'Awesome, '  + name + '!'
  if answer == 'bad'
    puts 'Sorry to hear that, ' + name + '.'
  else
    puts 'Please enter good or bad:'
  end
=end


=begin
leters = 'a'..'z'
leters.each {|leters| puts leters }
=end

grades = [1, 2, 3, 4]
sum = grades[0..3]

