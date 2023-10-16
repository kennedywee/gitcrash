def substract(x, y)
  x - y
end

puts "Substract number program"

puts "Enter first number: "
input_x = gets.chomp.to_i

puts "Enter second number: "
input_y = gets.chomp.to_i

result = substract(input_x, input_y)

puts "This is the result: #{result}"
