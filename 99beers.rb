beers_at_start = 5
beers_now = beers_at_start
while beers_now > 0
  puts beers_now.to_s + ' bottles of beer on the wall ' + beers_now.to_s + ' bottles of beer'
  puts 'You take one down, pass it around'
  beers_now = beers_now - 1
  puts beers_now.to_s + ' bottles of beer on the wall'
  puts 'Would you like another beer?'
  answer = gets.chomp
  if answer == 'yes'
    puts 'test'
  else
  end
  puts 'no more bottles of beer on the wall!!'