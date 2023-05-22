#write your code here
#Write a method countdown that takes in an integer argument and uses a while loop to countdown from that integer to 1
#, outputting "#{number} SECOND(S)!" in each iteration of the loop. The method should return "HAPPY NEW YEAR!" 
#after the loop finishes. Hint: In Ruby, a method will return the very last line of code that it executes.
countdown_from=100
def countdown (countdown_from)
 while countdown_from >1
    puts "#{countdown_from} SECONDS"
    countdown_from -= 1
 end
    puts "HAPPY NEW YEAR!"
end
