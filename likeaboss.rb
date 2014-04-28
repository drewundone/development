puts 'What do you want?'
raise = gets.chomp.capitalize.to_s
if raise == 'I want a raise!'
  puts 'What do you mean, \'' + raise + '\', You\'re Fired!!'
else
  puts 'Get back to work'
end
