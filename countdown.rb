# 

# Output countdown seconds while integer input is true
def countdown(number)
  while number > 0
    puts "#{number} SECOND(S)!"
    number -= 1
  end
  return "HAPPY NEW YEAR!"
end

# Output countdown at the rate of actual seconds
def countdown_with_sleep(number)
  range = number..1
  for counter in range  
    sleep 1
    puts "#{counter} SECOND(S)!"
  end
  return "HAPPY NEW YEAR!
end