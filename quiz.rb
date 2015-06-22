#What was the name of computer that played in Jeapordy. 
answer = "Watson\n"
puts("Let's Play a guessing game. You get three tries.")
puts("What is the name of the computer that played Jeopardy")
response = gets
if response == answer
	puts("That's Right")
else 
	puts("Sorry Guess Again")
  response = gets
    if response == answer
	    puts("That's Right")
      else 
	      puts("Sorry Guess Again")
         response = gets
         if response == answer
	           puts("That's Right")
             else 
	             puts("Sorry the answer is Watson")
            end
          end
	      end	