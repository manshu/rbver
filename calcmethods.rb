def add(n1, n2)
	return n1 + n2
end
def subtract(n1, n2)
	return n1 - n2
end
def div(n1, n2)
  return n1 / n2 
end
def mult(n1, n2)
  return n1 * n2
end
puts("Please Enter the first Number: ")
num1 = Float(gets)
puts("Please Enter the Second Number: ")
num2 = Float(gets)
puts("Enter Operation: +, -, *, / ")
op = gets
op = op.chomp
if op == "+"
  puts(add(num1,num2))
elsif op == "-"
  puts(subtract(num1,num2))
elsif op == "*"
  puts(mult(num1, num2))
elsif op == "/"
  puts(div(num1, num2))
else 
  puts("Bad Operator")
end
