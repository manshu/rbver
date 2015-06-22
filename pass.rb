#if comparison (relational expression)
#	statement
#elseif comparison
# statement
# elseif comparison
# statement
#else 
# final statement
#end

#grade = gets
#grade = Integer(grade)
#if grade >= 70
	  #puts("Pappu Pass Ho Gaya")
    #else 
 #  puts ("Pappu tu Chutiya hai ")
#end
puts ("Please Enter Your Name: ")
name = String(gets)
puts("Enter a grade: ")
grade = Integer(gets)
if grade >= 90
  letterGrade = "A"
elsif grade >= 80
  letterGrade = "B"
elsif grade >= 70
  letterGrade = "C"
elsif grade >= 60
  letterGrade = "D"
else
  letterGrade = "F"
  end
  print("Abey" + name + "Tera Grade" + letterGrade" "  + "Hai" )
