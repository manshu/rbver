print("Enter Hours Worked: ")
hoursWorked = int(raw_input())
rate = 65.00
if hoursWorked > 40 :
	grossPay = (40 * rate) + ((hoursWorked - 40 ) * (rate * 1.5))
else:
	grossPay = hoursWorked * rate
print("Gross Pay: " + str(grossPay))