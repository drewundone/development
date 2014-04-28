beers_at_start = 5
beers_now = beers_at_start
while beers_now > 0
  puts beers_now.to_s + ' bottles of beer on the wall ' + beers_now.to_s + ' bottles of beer'
  puts 'You take one down, pass it around'
  beers_now = beers_now - 1
  puts beers_now.to_s + ' bottles of beer on the wall'
  puts 'Would you like another beer?'
  answer = gets.chomp
  if answer == 'no' and beers_now > 1
    puts 'Remember that there are still ' + beers_now.to_s + ' beers on the wall!'
    break
  end
end