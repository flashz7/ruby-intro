number_of_lines = 1

while number_of_lines > 0
  number_of_lines -= 1
  if number_of_lines == 0
    loop do
      puts '>> How many output lines do you want? Enter a number >= 3, or "q" to quit:'
      number_of_lines = gets.chomp
      break if number_of_lines == 'q'
      number_of_lines = number_of_lines.to_i
      break if number_of_lines>= 3
      puts ">> That's not enough lines."
    end
    break if number_of_lines == 'q'
  end
  puts 'Launch School is the best!'
  
end

