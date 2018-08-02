
def subtract
  puts "input first value"
  firstvalue = gets.chomp
  puts "input second value"
  secondvalue = gets.chomp
  puts firstvalue.to_i - secondvalue.to_i
end


def multiply
  puts "Input first value."
    firstvalue = gets.chomp
  puts "Input second value."
    secondvalue = gets.chomp
  puts firstvalue.to_i * secondvalue.to_i
end

def divide
  puts "Input first value."
    firstvalue = gets.chomp
  puts "Input second value."
    secondvalue = gets.chomp
  puts firstvalue.to_i / secondvalue.to_i
end 


def add   
  puts "The first value"    
  firstvalue = gets.chomp   
  puts "The second value"  
  secondvalue = gets.chomp   
  puts firstvalue.to_i + secondvalue.to_i 
  end 
  
  def calculator
  puts "Welcome! Choose a function: multiply, divide, add, or subtract."
  function = gets.chomp 
  if function == "multiply"
    puts multiply
  elsif function == "divide"
    puts divide 
  elsif function == "add"
    puts add 
  elsif function == "subtract"
  puts subtract 
end 


end 

calculator
