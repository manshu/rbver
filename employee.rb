class Employee
  def initialize(name, payrate)
    @name = name
    @payrate = payrate
  end
  def name
    return @name
  end
  
  def pay(hours)
    return @payrate * hours
  end
end
class Manager < Employee
  def initialize(name, payrate, salaried)
    super(name, payrate)
    @salaried = salaried
  end
  def pay(hours)
    if @salaried 
      return @payrate
    else 
      return @payrate * hours
    end
  end
end

  
  
  
e1 = Employee.new("Himanshu", 20)
puts(e1.name, "Pay: ",e1.pay(40))
m1 = Manager.new("Sidhanshu", 1200, true)
puts(m1.name, "Pay: ", m1.pay(0))
m2 = Manager.new("Subhash", 40, false)
puts(m2.name, "Pay: ",m2.pay(40))
