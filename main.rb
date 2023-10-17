

## Requirements

# 1. Greet the user
# 2. Define our methods (arithmethics)
# 3. Ask user to input first number
# 4. Ask user to choose the operation
# 5. Ask user to input second number
# 6. Use the apropriate operator with case statement
# 7. Show the result to the user

def add(x, y)
  x + y
end

def subtract(x, y)
  x - y
end

def multiply(x, y)
  x * y
end

def divide(x, y)
  x / y
end

puts "Welcome to my calculator program"
puts "Please enter your name: "
name = gets.chomp

puts "\nThank you choosing our program, #{name}"
puts "Please enter your first number: "
first = gets.chomp.to_i

puts "\n1. Addition\t\t2. Subtraction\n3. Multiplication\t4. Division "
puts "Choose arithmethics operation: "
operation = gets.chomp.to_i

puts "\nPlease enter your second number: "
second = gets.chomp.to_i

case operation
when 1
  result = add(first, second)
  operation_name = "addition"
when 2
  result = subtract(first, second)
  operation_name = "subtraction"
when 3
  result = multiply(first, second)
  operation_name = "multiplication"
when 4
  result = divide(first, second)
  operation_name = "division"
else
  result = "invalid"
end

if result == "invalid"
  puts "\nInvalid operator. Try again later"
else
  puts "\nThe result is #{result} with #{operation_name}"
end



