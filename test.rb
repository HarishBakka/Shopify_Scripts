#Ruby Programming launguage
#Class Variable
$first_name = "Bakka"
class Customer
  def initialize(id, name, addr)
    @cust_id = id
    @cust_nme = name
    @cust_addr = addr
  end
  def display_details()
    puts "Customer Id: #@cust_id "
    puts "Customer name #@cust_nme "
    puts "Customer Address #@cust_addr "
  end
end

#Create Object
cust1 = Customer.new("1", "Harish Bakka", "987 E Del")
cust1.display_details()

#Ruby Constants begins with uppercase within a class or module can be accessed
#from within that calss or module, and those defined outside a class or module can be accessed globally

class Example
  VAR1 = 100
  VAR2 = 200
  def show
    puts "Value of first constant is #{VAR1}"
    puts "Values of Second constant is #{VAR2}"
  end
end

exmObject = Example.new()
exmObject.show

#Ruby Arrays
ary = [  "fred", 10, 3.14, "This is a string", "last element", ]
ary.each do |i|
  puts i
end

#Ruby Hash or Object
hsh = colors = { "red" => 0xf00, "green" => 0x0f0, "blue" => 0x00f }
hsh.each do |key, value|
  print key, " is ", value, "\n"
end


