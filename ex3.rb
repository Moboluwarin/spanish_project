counter = 0
loop do
  puts "Got all the ingredients you need?(entery/n)"
  answer = gets.chomp.upcase
  if answer== "Y"
    puts "good!"
  end
  if answer == "N"
   puts "ok"
 end

  if answer
    puts "please enter y/n"
    counter+=1
  end
end
