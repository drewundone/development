answer1 = 'Watson'
answer2 = 'Tigers'

puts 'Lets play a guessing game!'
puts 'You get three tries per question'
puts 'Every wrong answer costs you a point!'
puts 'Question 1: What wast the name of the computer that played on Jeopardy?'

response = gets.chomp

tries = 0
score = 0
totalscore = 0

while response != answer1 and tries < 2
  tries = tries + 1
  puts 'Try Again...'
  response = gets.chomp
  totalscore = totalscore - 1
end

if response != answer1
  puts 'Better luck next time!'
  puts 'Your score so far is... ' + totalscore.to_s
  totalscore = totalscore - 1
 else
  puts 'Good Job!'
  puts 'Your score so far is... ' + totalscore.to_s
  totalscore = score + 1
end

tries = 0
puts 'Question 2: What is my favorite baseball team?'
response2 = gets.chomp
while response2 != answer2 and tries < 2
  puts 'Try Again'
  response2 = gets.chomp
  tries = tries + 1
  totalscore = totalscore - 1
end

if response2 != answer2
  puts 'Better luck next time'
  totalscore = totalscore - 1
 else
  puts 'Awesome!'
  totalscore = totalscore + 1
end



puts totalscore.to_s + ' is your final score!'

