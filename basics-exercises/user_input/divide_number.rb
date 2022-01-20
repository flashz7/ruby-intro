def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

loop do
  puts 'Enter a number:'
  first_num = gets.chomp

  puts 'Enter a second number (cannot be 0):'
  second_num = gets.chomp

  if valid_number?(first_num) && valid_number?(second_num) && second_num.to_i != 0
    result = first_num.to_i / second_num.to_i
    break puts "#{first_num} / #{second_num} is #{result}"
  else
    puts 'Please make sure all numbers are valid integers and the second number is not 0!'
  end
end