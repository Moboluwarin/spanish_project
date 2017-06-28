counter = 0
loop do
  counter += 1

  if counter==3
    next
  end
  puts "scrape potatoe #{counter}"
  if counter==5
    break
  end
end
