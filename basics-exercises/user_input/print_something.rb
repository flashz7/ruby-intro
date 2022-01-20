

loop do
  puts "Do you want me to print something? (y/n)"
  answer = gets.chomp
  
  break if answer == "n"  
  if answer == "y"
    break puts "something"
  else
    puts "Please enter a valid selection!"
  end
end