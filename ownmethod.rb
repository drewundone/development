=begin

def double_number num
  num_times_2 = num*2
  puts num.to_s + ' doubled is ' + num_times_2
end

double_number 22
=end

tough_var = 'You can\'t even touch my variable'
def little_pest tough_var
  tough_var = nil
  puts 'HAHA! I ruined your variable'
end

little_pest tough_var
puts tough_var
