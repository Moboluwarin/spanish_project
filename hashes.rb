friends=[{name: "kola", occupation: "bakker",city:"Almere"},
        {name: "kiki", occupation: "doctor",city:"ede"},
        {name: "edo", occupation: "driver",city:"london"}]

friends.each { |friend|
    puts "#{friend[:name]} lives in #{friend[:city]} and works as a #{friend[:occupation]}"}
