#this will calculate the value of an investment over time based on variables

puts "Principle"
principle = 1000
puts "Rate"
return_rate = 0.04
puts "Years"
years = 7

total_value = principle * (1 + return_rate) ** years

puts "Total value = $#{total_value.round(2)}"


# figure out why this code below isn't working like you want.

puts "Principle"
principle = gets.chomp.to_f
puts "Rate"
return_rate = gets.chomp.to_f
puts "Years"
years = gets.chomp.to_f

p "years #{years.class}"
p "rate #{return_rate.class}"
p "princicple #{principle.class}"

total_value = principle * (1 + return_rate) ** years

puts "Total value = $#{total_value.round(2)}"