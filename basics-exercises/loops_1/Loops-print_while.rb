numbers = []

while numbers.count < 5
  numbers.push(rand(0..99))
end

puts numbers.to_s