#write your code here

def countdown(number)
  while number > 0
    puts "#{number} SECOND(S)!"
    number -= 1
  end  
  "HAPPY NEW YEAR!"
end
=begin
Write a method that takes in an integer argument and uses a while loop to countdown
 from that integer to 0, outputting "#{number} SECOND(S)!" in each iteration of the loop. 
 The method should return "HAPPY NEW YEAR!" after the loop finishes. 
 Hint: In Ruby, a method will return the very last line of code that it executes)
=end

def countdown_with_sleep(number)
  while number > 0
    puts "#{number} SECOND(S)!"
    number -= 1
    sleep(1)
  end  
  "HAPPY NEW YEAR!"
end