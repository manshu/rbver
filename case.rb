# Case Expression
# When Expression1
# Statement
#	when expression2
#	statement
# when expression 
#	statements
#else 
#end

puts("Please Enter a grade: ")
grade = Integer(gets)
case grade
	when 90..100
	letterGrade = "A"
	when 80..89
	letterGrade = "B"
	when 70..79 
	letterGrade = "C"
	when 60..69 
	letterGrade = "D"
	else 
	letterGrade = "F"
end
puts(letterGrade)