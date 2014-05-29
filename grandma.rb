
puts 'Grandma: HEY THERE, SONNY! GIVE GRANDMA A KISS!'
puts 'Grandpa: Type what you would like to say to Grandma:'
while true
  puts 'You: '
  said = gets.chomp
  if said == 'BYE'
    puts 'Grandma and Grandpa: BYE!'
    break
  end
  if said == 'How did you get to school?'
    miles = 1 + rand(20..75)
    puts  'Grandpa: We walked ' + miles.to_s + ' miles to school! UPHILL! BOTH WAYS!!'
    puts 'Grandma: HAVE FUN AT SCHOOL!'
  break
  end
  if said != said.upcase
    puts 'Grandma: WHAAT? SPEAK UP!'
    puts 'Grandpa: You are talking to quiet...'
  else
    random_year_grandma = 1930 + rand(21)
    puts 'Grandma: NO, NOT SINCE ' + random_year_grandma.to_s + '!'
    random_year_grandpa = 1900 + rand(34)
    puts 'Grandpa: She\'s been giving that answer since ' + random_year_grandpa.to_s + '!'
  end
end