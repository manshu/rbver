tries = 0
answer = "Obama"
while (tries <= 3):
	print("What is the last name of the current president of the United States")
        response = raw_input()
        tries = tries + 1
        if (response == "Obama"):
                print("You are qualified")
                break;
        elif (tries == 3 ):
                print("Sorry. The answer is Obama.")
                break;
        else:
                print("Sorry. Try again")        
           