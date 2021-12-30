def countdown(count)
  puts count
  if count > 0
    countdown(count - 1)
  end
end

countdown(10)