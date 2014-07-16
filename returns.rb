def moo_moo number_of_moo
  puts 'moooo....' * number_of_moo
  if number_of_moo > 6
    return 6
  end

  4
end

x = moo_moo 5
puts 'stop ' + x.to_s
puts x.to_s + ' cool'

