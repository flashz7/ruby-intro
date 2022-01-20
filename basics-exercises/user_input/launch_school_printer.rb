puts "How many lines of output do you want?"
lines = 0

while lines < 3
  lines = gets.chomp.to_i
  break if lines >= 3
  puts 'Please enter a number of 3 or higher!'
end

while lines > 0
  puts 'Launch School is the best!'
  lines -= 1
end
