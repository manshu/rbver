class Person
def initialize(name, age, gender)
	@name = name
	@age = age
	@gender = gender
end
	
def to_s 
  puts("Name: ", @name)
  puts("Age: ", @age)
  puts("Gender: ", @gender)
end
def birthday
  @age += 1
end
end

p1 = Person.new("Jane Doe", 33, "F")
p2 = Person.new("Bill Smith", 25, "M")
p3 = Person.new("Mary Jones", 13, "F")

p1.to_s
p2.to_s
p3.to_s 