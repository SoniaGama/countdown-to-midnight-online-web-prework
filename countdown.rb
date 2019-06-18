#write your code here

def countdown(number)
  counter = number
  while counter > 0
    puts "#{counter} SECOND(S)!"
    counter -= 1 
  end
  "HAPPY NEW YEAR!"
end


#sleep(1)
def countdown_with_sleep(number)
  counter = number
  while counter > 0
    puts "#{number} SECOND(S)!"
    counter -= 1 
    sleep(1)
  end
  "HAPPY NEW YEAR!"
  
end 