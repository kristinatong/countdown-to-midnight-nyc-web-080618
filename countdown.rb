def countdown(int)
  while int > 0
    puts "#{number} SECOND(S)!"
    int -= 1
  end
  'HAPPY NEW YEAR!'
end

def countdown_with_sleep
  while int > 0
    puts "#{number} SECOND(S)!"
    sleep 1
    int -= 1
  end
  'HAPPY NEW YEAR!'
end