puts 'enter a grade'
grade = Integer(gets)
if grade >= 90
  lettergrade = "A"
elsif grade >= 80
  lettergrade = "B"
elsif grade >= 70
  lettergrade = "C"
elsif grade >= 60
  lettergrade = "D"
else
  lettergrade = "F"
end

puts lettergrade

