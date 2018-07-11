# Write a program that asks for a score (an integer), and assigns a letter grade based on the score.
#
# Letter grades are assigned as follows:
# 100-90: A
#  89-80: B
#  79-70: C
#  69-60: D
# Less than 60: F
# More than 100: "Wrong score"

puts "What is your score?"
num = gets.chomp.to_i

case num
when 90..100
  puts "You graded a A"
when 80..89
  puts "You graded a B"
when 70..79
  puts "You graded a C"
when  60..69
  puts "You graded a D"
when 0..60
  puts "You graded a F"
else
  puts  "Wrong Score"
end
