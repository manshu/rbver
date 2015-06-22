print("Enter a numeric grade: ")
grade = int(raw_input())
if grade >= 90:
	letterGrade = "A"
elif grade >= 80:
	letterGrade = "B"
elif grade >= 70:
	letterGrade = "B"
elif grade >= 60:
	letterGrade = "B"
elif grade <= 59:
	letterGrade = "F"
else:
	print("Please enter number between 1 - 100")
print("Your scored:" + letterGrade)