USERNAME = 'flash'
PASSWORD = 'P@ssword123'
username = nil
password = nil

loop do
  puts 'Please enter your username:'
  username = gets.chomp
  puts 'Please enter your password:'
  password = gets.chomp
  if password == PASSWORD && username == USERNAME
    puts 'Welcome!'
    break
  end
  puts 'Invalid username or password!'
end