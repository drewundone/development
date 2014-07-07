puts 'Lets gather some words and sort them:'
words =[]
while true
  word = gets.chomp
  if word == ''
    break
  end
words.push word
end

puts 'Awesome!'
puts words.sort
