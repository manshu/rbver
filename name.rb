#ADT Name
# First Middle Last
class Name
  @@count = 0
  def initialize(first, middle, last)
    @first = first
    @middle = middle
    @last = last
    @@count += 1
  end
  attr_reader :first, :middle, :last
  attr_writer :first, :middle, :last
  def to_s
    print(@first+ " " + @middle + " " + @last)
  end
  def self.count
    return @@count
  end
end

aName = Name.new("Himanshu","Sid","Sneh")
puts Name.count
anotherName = Name.new("Subhash","Barrett","Jones")
puts Name.count

 