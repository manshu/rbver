puts("Enter the first number: ")
num1 = Float(gets)
puts("Enter the second number: ")
num2 = Float(gets)
puts("Enter an Operation (+,-,*,%): ")
op = gets
op = op.chomp
case op
	when "+"
		puts(num1 + num2)
		when "-"
		puts(num1 - num2)
		when "*"
		puts(num1 * num2)
		when "/"
		puts(num1 / num2)
		end