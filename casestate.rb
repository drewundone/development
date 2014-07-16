=begin

case expression
 when expression
  statements
  when expression
    statements
  else
    statements
end
=end

puts 'Enter your grade:'
grade = Integer(gets)

case grade
  when 95..100
    lettergrade = 'A+'
  when 90..94
    lettergrade = 'A-'
  when 85..89
    lettergrade = 'B+'
  when 80..84
    lettergrade = 'B-'
  when 75..79
    lettergrade = 'C+'
  when 70..74
    lettergrade = 'C-'
  when 65..69
    lettergrade = 'D+'
  when 60..64
    lettergrade = 'D-'
  else
    lettergrade = 'F'
end

if lettergrade == 'A-' || 'A+'
 puts 'A ' + grade.to_s + ' is an ' + lettergrade + '!'
else
 puts 'A ' + grade.to_s + ' is a ' + lettergrade + '!'
end
