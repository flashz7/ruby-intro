number_a = 0
number_b = 0
count = 1

loop do
  number_a += rand(2)
  number_b += rand(2)
  puts "Loop #{count}..."
  count +=1
  next if number_a != 5 && number_b != 5
  puts "5 was reached!"
  break
end