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

#Ruby IF...ELSE Conditions
# Syntax
=begin
if conditional [then]
code...
    [elsif conditional [then]
code...]...
    [else
       code...]
end
=end
#Sample Block
puts "+++++..IF......ELSE....ELSIF..++++"
x = 1
if x > 2
  puts "x is greater than 2"
elsif x <= 2 and x!=0
  puts "x is 1"
else
  puts "I can't guess the number"
end

$debug = 1
print "debug\n" if $debug

#Unless Statement
#Executes code if conditional is false. If the conditional is true, code specified in the else clause is executed.

x = 1
unless x>=2
  puts "x is less than 2"
else
  puts "x is greater than 2"
end

#CASE expressions
$age =  5
case $age
when 0 .. 2
  puts "baby"
when 3 .. 6
  puts "little child"
when 7 .. 12
  puts "child"
when 13 .. 18
  puts "youth"
else
  puts "adult"
end

# LOOPS
$i = 0
$num = 5
while $i < $num  do
  puts("Inside the loop i = #$i" )
  $i +=1
end