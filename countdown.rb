#write your code here

def countdown(number)
  count = number
    while count > 0
      puts "#{count} SECOND(S)!"
      count -= 1
    end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep
  sleep(1.minutes)
end