#write your code here

def countdown(time)
  while time >= 0
    puts "#{time} SECOND(S)!"
    time -= 1
  end
  puts "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
  while time > 0
    puts "#{time} SECOND(S)!"
    time -= 1
    sleep(1)
  end
  puts "HAPPY NEW YEAR!"
end
