#print("Please Enter the number")
#sum = 0
#number = 0
#while number <= 10:
#	sum = sum + number
#	number = number + 1
#print("The sum is " + str(sum))

balance = 100000 
rate = 1.1
year = 1

while year <=10:
    balance = balance * rate
    print("Year: " + str(year) + ":" + str(balance))
    year = year + 1