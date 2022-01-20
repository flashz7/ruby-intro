PASSWORD = 'P@ssword123'
password = nil

loop do
  puts 'Please enter your password:'
  password = gets.chomp
  if password == PASSWORD
    puts 'Welcome!'
    break
  end
  puts 'Invalid password!'
end