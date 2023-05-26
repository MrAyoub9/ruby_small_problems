def calculate(num1, num2)
  puts "==> #{num1} + #{num2} = #{num1 + num2}"
  puts "==> #{num1} - #{num2} = #{num1 - num2}"
  puts "==> #{num1} / #{num2} = #{num1 / num2}"
  puts "==> #{num1} * #{num2} = #{num1 * num2}"
  puts "==> #{num1} % #{num2} = #{num1 % num2}"
  puts "==> #{num1} ** #{num2} = #{num1 ** num2}"
end


puts "==> Enter the first number:"
first_num = gets.chomp.to_i
puts "==> Enter the second number:"
second_num = gets.chomp.to_i

calculate(first_num, second_num)