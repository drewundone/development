puts 'What is the name of the gift giver?'
name = gets.chomp
puts 'What was the present that was given?'
present = gets.chomp
puts 'How old where you on your bithday?'
age = Integer(gets.chomp)
puts 'What is your name?'
your_name = gets.chomp
puts
puts
puts 'Dear ' + name + ', '
puts 'Thank you for the ' + present + '.'
puts 'I really like it! I cant beleive that I am already ' + age.to_s + ' years old.'
puts 'Being ' + age.to_s + ' feels just like ' + (age-10).to_s + '.'
puts
puts 'Thanks Again!'
puts
puts your_name
