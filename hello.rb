def add(x, y)
  x + y
end

puts "Add number program by Kennedy Wee"

puts "Enter first number: "
input_x = gets.chomp.to_i

puts "Enter second number: "
input_y = gets.chomp.to_i

result = add(input_x, input_y)

puts "This is the result: #{result}"
