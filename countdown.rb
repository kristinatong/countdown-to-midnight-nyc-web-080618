def countdown(int)
  while int > 0
    puts "#{int} SECOND(S)!"
    int -= 1
  end
  'HAPPY NEW YEAR!'
end

def countdown_with_sleep
  while int > 0
    puts "#{int} SECOND(S)!"
    int -= 1
    sleep 1
  end
  sleep 1
  'HAPPY NEW YEAR!'
end