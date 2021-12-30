print "Enter a number between 0 and 100: "
num = gets.chomp.to_i

answer = case
  when num >= 0 && num <= 50
    "#{num} is between 0 and 50"
  when num > 50 && num <= 100
    "#{num} is between 51 and 100"
  when num > 100
    "#{num} is greater than 100"
  else
    "#{num} is negative"
  end

puts answer