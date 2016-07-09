#write your code here

def countdown(number)
  while number > 0
    puts "#{number} SECOND(S)!"  
    number -= 1 
  end
  
  return "HAPPY NEW YEAR!"  
end



def countdown_with_sleep(number)
  counter = number
  while counter >0 do 
    counter -= 1 
    puts "#{counter} SECOND(S)!"
    sleep(1)
  end
  puts "HAPPY NEW YEAR!"
  return "HAPPY NEW YEAR!"
end