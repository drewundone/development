puts 'Enter numbers'
square_numbers = []
def square x
  while true
   z = gets.chomp
    if z.empty?
     break
    end
   y = z
   sq_num = y.to_i * z.to_i
   sq_num >> sq
   puts sq_num.to_s
  end

end


square 1
puts square_numbers
