class Drunk

  def initialize(name)
    @transactions = []
    @total_beers = 0
  end

  def drink
    print "How many beers have you had? "
    amount = gets.chomp
    @total_beers += amount.to_i
    puts "Your Drinking Status: "
  end

  def drinking_status
   case @total_beers
    when 1
     puts "you need more beer"
    when 5
     puts "your geting closer... next achivement in 5 beers!"
    when 10
     puts "If you can still read this rock on.... time to drink double what you have so far tonight!".reverse
    when 20
     puts "Nighty Night!"
   else
    puts 'keep drinking brosef!'
  end


end
end
drunk_level = Drunk.new("Me the Idiot")
drunk_level.class # => Drunk

drunk_level.drink
drunk_level.drinking_status